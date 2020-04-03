--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj1Adder8to8.vhf
-- /___/   /\     Timestamp : 02/21/2020 10:24:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1Adder8to8.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1Adder8to8.sch
--Design Name: proj1Adder8to8
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

entity proj1FullAdder1to1_MUSER_proj1Adder8to8 is
   port ( A        : in    std_logic; 
          B        : in    std_logic; 
          Carryin  : in    std_logic; 
          Carryout : out   std_logic; 
          Output   : out   std_logic);
end proj1FullAdder1to1_MUSER_proj1Adder8to8;

architecture BEHAVIORAL of proj1FullAdder1to1_MUSER_proj1Adder8to8 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1Adder8to8 is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          aCOut  : out   std_logic; 
          Output : out   std_logic_vector (7 downto 0));
end proj1Adder8to8;

architecture BEHAVIORAL of proj1Adder8to8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_57 : std_logic;
   component proj1FullAdder1to1_MUSER_proj1Adder8to8
      port ( A        : in    std_logic; 
             B        : in    std_logic; 
             Carryin  : in    std_logic; 
             Carryout : out   std_logic; 
             Output   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : proj1FullAdder1to1_MUSER_proj1Adder8to8
      port map (A=>A(0),
                B=>B(0),
                Carryin=>XLXN_57,
                Carryout=>XLXN_3,
                Output=>Output(0));
   
   XLXI_2 : proj1FullAdder1to1_MUSER_proj1Adder8to8
      port map (A=>A(1),
                B=>B(1),
                Carryin=>XLXN_3,
                Carryout=>XLXN_12,
                Output=>Output(1));
   
   XLXI_3 : proj1FullAdder1to1_MUSER_proj1Adder8to8
      port map (A=>A(2),
                B=>B(2),
                Carryin=>XLXN_12,
                Carryout=>XLXN_18,
                Output=>Output(2));
   
   XLXI_4 : proj1FullAdder1to1_MUSER_proj1Adder8to8
      port map (A=>A(3),
                B=>B(3),
                Carryin=>XLXN_18,
                Carryout=>XLXN_23,
                Output=>Output(3));
   
   XLXI_5 : proj1FullAdder1to1_MUSER_proj1Adder8to8
      port map (A=>A(4),
                B=>B(4),
                Carryin=>XLXN_23,
                Carryout=>XLXN_26,
                Output=>Output(4));
   
   XLXI_6 : proj1FullAdder1to1_MUSER_proj1Adder8to8
      port map (A=>A(5),
                B=>B(5),
                Carryin=>XLXN_26,
                Carryout=>XLXN_29,
                Output=>Output(5));
   
   XLXI_7 : proj1FullAdder1to1_MUSER_proj1Adder8to8
      port map (A=>A(6),
                B=>B(6),
                Carryin=>XLXN_29,
                Carryout=>XLXN_34,
                Output=>Output(6));
   
   XLXI_8 : proj1FullAdder1to1_MUSER_proj1Adder8to8
      port map (A=>A(7),
                B=>B(7),
                Carryin=>XLXN_34,
                Carryout=>aCOut,
                Output=>Output(7));
   
   XLXI_9 : GND
      port map (G=>XLXN_57);
   
end BEHAVIORAL;


