--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj1OR8to8.vhf
-- /___/   /\     Timestamp : 02/21/2020 16:22:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1OR8to8.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1OR8to8.sch
--Design Name: proj1OR8to8
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

entity proj1OR8to8 is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          Output : out   std_logic_vector (7 downto 0));
end proj1OR8to8;

architecture BEHAVIORAL of proj1OR8to8 is
   attribute BOX_TYPE   : string ;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>Output(0));
   
   XLXI_3 : OR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>Output(1));
   
   XLXI_4 : OR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>Output(2));
   
   XLXI_5 : OR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>Output(3));
   
   XLXI_6 : OR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>Output(4));
   
   XLXI_7 : OR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>Output(5));
   
   XLXI_8 : OR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>Output(6));
   
   XLXI_9 : OR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>Output(7));
   
end BEHAVIORAL;


