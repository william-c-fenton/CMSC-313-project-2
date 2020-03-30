--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj2writeport.vhf
-- /___/   /\     Timestamp : 02/21/2020 08:52:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj2writeport.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj2writeport.sch
--Design Name: proj2writeport
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

entity proj2writeport is
   port ( W_address : in    std_logic_vector (1 downto 0); 
          W_enable  : in    std_logic; 
          Output0   : out   std_logic; 
          Output1   : out   std_logic; 
          Output2   : out   std_logic; 
          Output3   : out   std_logic);
end proj2writeport;

architecture BEHAVIORAL of proj2writeport is
   attribute BOX_TYPE   : string ;
   signal XLXN_19   : std_logic;
   signal XLXN_20   : std_logic;
   signal XLXN_21   : std_logic;
   signal XLXN_22   : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>W_enable,
                I1=>W_address(0),
                I2=>W_address(1),
                O=>Output3);
   
   XLXI_2 : AND3
      port map (I0=>W_enable,
                I1=>XLXN_19,
                I2=>W_address(1),
                O=>Output2);
   
   XLXI_3 : AND3
      port map (I0=>W_enable,
                I1=>W_address(0),
                I2=>XLXN_20,
                O=>Output1);
   
   XLXI_4 : AND3
      port map (I0=>W_enable,
                I1=>XLXN_22,
                I2=>XLXN_21,
                O=>Output0);
   
   XLXI_8 : INV
      port map (I=>W_address(0),
                O=>XLXN_19);
   
   XLXI_9 : INV
      port map (I=>W_address(1),
                O=>XLXN_20);
   
   XLXI_10 : INV
      port map (I=>W_address(1),
                O=>XLXN_21);
   
   XLXI_11 : INV
      port map (I=>W_address(0),
                O=>XLXN_22);
   
end BEHAVIORAL;


