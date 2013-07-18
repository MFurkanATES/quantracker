
/*
 Copyright (c) 2013 Andy Little 

 This program is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with this program. If not, see <http://www.gnu.org/licenses/>
*/

#include "azimuth.hpp"

#include <quan/stm32f4/gpio.hpp>
#include <quan/stm32f4/tim.hpp>

using namespace quan::stm32f4;

void azimuth::encoder::zero()
{
  counter::get()->cnt = 0U;
  motor::set_target_position(0);
}
void azimuth::encoder::setup()
{
   module_enable<a_pin::port_type>();
   module_enable<b_pin::port_type>();

   // get_af_mode<a_pin,counter_channel>::type
   apply<
      a_pin
      ,gpio::mode::af2
   >();

   apply<
      b_pin
      ,gpio::mode::af2
   >();

   disable<counter>();

   module_enable<counter>();

   module_reset<counter>();

   // ref man 14.3.12 
   // set  reload value and clear the count
   counter::get()->arr = counts_rev() - 1;
   counter::get()->cnt = 0U;

   // setup quadrature encoder mode, counting on both inputs 
   auto smcr = counter::get()->smcr.get();
      smcr |= (quan::bit<uint32_t>(1) | quan::bit<uint32_t>(0) );
      smcr &= ~quan::bit<uint32_t>(2);
   counter::get()->smcr = smcr;

   // set up capture mode for TI1 mapped to CH1 , TI2 to CH2
   // stm32f4 refman 14.4.7
   auto ccmr1 = counter::get()->ccmr1.get();
      ccmr1 |= ( quan::bit<uint32_t>(0) | quan::bit<uint32_t>(8) ); //(CC1S:0 | CC2S:0)
      ccmr1 &= ~(quan::bit<uint32_t>(1) | quan::bit<uint32_t>(9) );// (CC1S:1 | CC2S:1)
   counter::get()->ccmr1 = ccmr1;

   // set TI1FP1, TI2FP2 noninverting , TI1FP1=TI1 , TI2FP2=TI2
   counter::get()->ccer &= ~(
        quan::bit<uint32_t>(1)  // (CC1P)
      | quan::bit<uint32_t>(3)  // (CC1NP)
      | quan::bit<uint32_t>(5)  // (CC2P)
      | quan::bit<uint32_t>(7)  // (CC2NP)
   );

   //disable all interrupts and dma
   counter::get()->dier = 0;

   // clear any interrupts
   counter::get()->sr = 0;

   // go
   enable<counter>();
}

