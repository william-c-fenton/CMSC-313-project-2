--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj2reg8to8.vhf
-- /___/   /\     Timestamp : 02/21/2020 16:22:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj2reg8to8.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj2reg8to8.sch
--Design Name: proj2reg8to8
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

entity proj2reg8to8 is
   port ( Clock  : in    std_logic; 
          Data   : in    std_logic_vector (7 downto 0); 
          Load   : in    std_logic; 
          Output : out   std_logic_vector (7 downto 0));
end proj2reg8to8;

architecture BEHAVIORAL of proj2reg8to8 is
   attribute BOX_TYPE   : string ;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDE
      port map (C=>Clock,
                CE=>Load,
                D=>Data(7),
                Q=>Output(7));
   
   XLXI_2 : FDE
      port map (C=>Clock,
                CE=>Load,
                D=>Data(6),
                Q=>Output(6));
   
   XLXI_3 : FDE
      port map (C=>Clock,
                CE=>Load,
                D=>Data(5),
                Q=>Output(5));
   
   XLXI_4 : FDE
      port map (C=>Clock,
                CE=>Load,
                D=>Data(4),
                Q=>Output(4));
   
   XLXI_5 : FDE
      port map (C=>Clock,
                CE=>Load,
                D=>Data(3),
                Q=>Output(3));
   
   XLXI_6 : FDE
      port map (C=>Clock,
                CE=>Load,
                D=>Data(2),
                Q=>Output(2));
   
   XLXI_7 : FDE
      port map (C=>Clock,
                CE=>Load,
                D=>Data(1),
                Q=>Output(1));
   
   XLXI_8 : FDE
      port map (C=>Clock,
                CE=>Load,
                D=>Data(0),
                Q=>Output(0));
   
end BEHAVIORAL;


