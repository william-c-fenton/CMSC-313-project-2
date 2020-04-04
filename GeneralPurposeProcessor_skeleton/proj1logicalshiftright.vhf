--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj1logicalshiftright.vhf
-- /___/   /\     Timestamp : 02/21/2020 16:22:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1logicalshiftright.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1logicalshiftright.sch
--Design Name: proj1logicalshiftright
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

entity proj1logicalshiftright is
   port ( B      : in    std_logic_vector (7 downto 0); 
          Output : out   std_logic_vector (7 downto 0));
end proj1logicalshiftright;

architecture BEHAVIORAL of proj1logicalshiftright is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   Buf_0 : BUF
      port map (I=>B(1),
                O=>Output(0));
   
   Buf_1 : BUF
      port map (I=>B(2),
                O=>Output(1));
   
   Buf_2 : BUF
      port map (I=>B(3),
                O=>Output(2));
   
   Buf_3 : BUF
      port map (I=>B(4),
                O=>Output(3));
   
   Buf_4 : BUF
      port map (I=>B(5),
                O=>Output(4));
   
   Buf_5 : BUF
      port map (I=>B(6),
                O=>Output(5));
   
   Buf_6 : BUF
      port map (I=>B(7),
                O=>Output(6));
   
   XLXI_1 : GND
      port map (G=>Output(7));
   
end BEHAVIORAL;


