-------------------------------------------------------------------------------
--
--  ALICE - Adventures for Learning and Inspiring Coding Excellence
--  Copyright (c) 2023 Francesc Rocher <francesc.rocher@gmail.com>
--  SPDX-License-Identifier: MIT
--
--  ---------------------------------------------------------------------------
--
--  The following problem is taken from Project Euler:
--
--                 https://projecteuler.net/problem=29
--
--  Distinct powers
--  ---------------
--
--  Consider all integer combinations of a^b for  2 ≤ a ≤ 5  and  2 ≤ b ≤ 5:
--
--                 2^2=4,  2^3=8,   2^4=16,  2^5=32
--                 3^2=9,  3^3=27,  3^4=81,  3^5=243
--                 4^2=16, 4^3=64,  4^4=256, 4^5=1024
--                 5^2=25, 5^3=125, 5^4=625, 5^5=3125
--
--  If they are then placed in numerical order, with any repeats removed, we
--  get the following sequence of 15 distinct terms:
--
--      4, 8, 9, 16, 25, 27, 32, 64, 81, 125, 243, 256, 625, 1024, 3125
--
--  How many distinct terms are in the sequence generated by a^b for
--
--             2 ≤ a ≤ 100  and  2 ≤ b ≤ 100?
--
-------------------------------------------------------------------------------

with Ada.Strings.Unbounded;     use Ada.Strings.Unbounded;
with Project_Euler.CLI.Problem; use Project_Euler.CLI.Problem;

package P0029_Distinct_Powers is

   type Problem_Type is new CLI_Problem_Type with null record;

   overriding function Number (Problem : Problem_Type) return Natural is (29);

   overriding function Title (Problem : Problem_Type) return String is
     ("Distinct power");

   overriding function Brief (Problem : Problem_Type) return String is
     ("How many distinct terms are in the sequence generated by a^b for " &
      "2 <= a <= 100  and  2 <= b <= 100?");

   overriding function Answer
     (Problem : in out Problem_Type; Notes : in out Unbounded_String)
      return String;

end P0029_Distinct_Powers;
