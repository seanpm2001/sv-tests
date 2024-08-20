/*
 * Copyright 2018 ISP RAS (http://www.ispras.ru)
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// IEEE Std 1364-2005
//   10. Tasks and functions
//     10.4 Functions and function calling
//       10.4.1 Function declarations
//         The following example defines a function called getbyte, using a range specification.

module test;

  function [7:0] getbyte;
    input [15:0] address;
    begin
      // code to extract low-order byte from addressed word

      getbyte = 0; // set 0 for simplicity
    end
  endfunction
endmodule
