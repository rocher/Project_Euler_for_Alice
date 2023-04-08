-------------------------------------------------------------------------------
--
--  ALICE - Adventures for Learning and Inspiring Coding Excellence
--  Copyright (c) 2023 Francesc Rocher <francesc.rocher@gmail.com>
--  SPDX-License-Identifier: MIT
--
-------------------------------------------------------------------------------

with P0003_Largest_Prime_Factor;
with Project_Euler.CLI.Runner;

procedure C0003_Largest_Prime_Factor is
   Problem : P0003_Largest_Prime_Factor.Problem_Type;
begin

   Project_Euler.CLI.Runner.Run (Problem);

end C0003_Largest_Prime_Factor;
