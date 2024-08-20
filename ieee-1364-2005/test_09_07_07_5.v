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
//   9. Behavioral modeling
//     9.7 Procedural timing controls
//       9.7.7 Intra-assignment timing controls
//         The following example shows a race condition that could be prevented by using
//         intra-assignment timing control. The code in this example samples and sets the values
//         of both a and b at the same simulation time, thereby creating a race condition.

module test;

  reg a, b;

  initial begin
    fork
      #5 a = b;
      #5 b = a;
    join
  end
endmodule
