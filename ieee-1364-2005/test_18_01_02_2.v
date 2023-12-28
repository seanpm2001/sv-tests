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
//   18. Value change dump (VCD) files
//     18.1 Creating four-state VCD file
//       18.1.2 Specifying variables to be dumped ($dumpvars)
//         Example 2 - In this example, the $dumpvars task shall dump all variables in the module
//         top and in all module instances below module top in the hierarchy.

module top;

  initial begin
    $dumpvars(0, top);
  end
endmodule
