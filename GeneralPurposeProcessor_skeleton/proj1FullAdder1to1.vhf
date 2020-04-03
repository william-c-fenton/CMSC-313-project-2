--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj1FullAdder1to1.vhf
-- /___/   /\     Timestamp : 02/21/2020 10:24:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1FullAdder1to1.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1FullAdder1to1.sch
--Design Name: proj1FullAdder1to1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1FullAdder1to1 is
   port ( A        : in    std_logic; 
          B        : in    std_logic; 
          Carryin  : in    std_logic; 
          Carryout : out   std_logic; 
          Output   : out   std_logic);
end proj1FullAdder1to1;

architecture BEHAVIORAL of proj1FullAdder1to1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_29  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_33  : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_29);
   
   XLXI_2 : XOR2
      port map (I0=>Carryin,
                I1=>XLXN_29,
                O=>Output);
   
   XLXI_3 : AND2
      port map (I0=>Carryin,
                I1=>XLXN_29,
                O=>XLXN_32);
   
   XLXI_4 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_33);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_33,
                I1=>XLXN_32,
                O=>Carryout);
   
end BEHAVIORAL;


