--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj1Subtractor8to8.vhf
-- /___/   /\     Timestamp : 02/21/2020 16:22:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1Subtractor8to8.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1Subtractor8to8.sch
--Design Name: proj1Subtractor8to8
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

entity proj1FullAdder1to1_MUSER_proj1Subtractor8to8 is
   port ( A        : in    std_logic; 
          B        : in    std_logic; 
          Carryin  : in    std_logic; 
          Carryout : out   std_logic; 
          Output   : out   std_logic);
end proj1FullAdder1to1_MUSER_proj1Subtractor8to8;

architecture BEHAVIORAL of proj1FullAdder1to1_MUSER_proj1Subtractor8to8 is
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

entity proj1Subtractor8to8 is
   port ( A         : in    std_logic_vector (7 downto 0); 
          B         : in    std_logic_vector (7 downto 0); 
          borrowOut : out   std_logic; 
          p1sOut    : out   std_logic_vector (7 downto 0));
end proj1Subtractor8to8;

architecture BEHAVIORAL of proj1Subtractor8to8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_46   : std_logic;
   signal XLXN_47   : std_logic;
   signal XLXN_48   : std_logic;
   signal XLXN_49   : std_logic;
   signal XLXN_50   : std_logic;
   signal XLXN_51   : std_logic;
   signal XLXN_52   : std_logic;
   signal XLXN_53   : std_logic;
   signal XLXN_73   : std_logic;
   signal XLXN_74   : std_logic;
   signal XLXN_75   : std_logic;
   signal XLXN_76   : std_logic;
   signal XLXN_77   : std_logic;
   signal XLXN_78   : std_logic;
   signal XLXN_79   : std_logic;
   signal XLXN_82   : std_logic;
   signal XLXN_83   : std_logic;
   component proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port ( A        : in    std_logic; 
             B        : in    std_logic; 
             Carryin  : in    std_logic; 
             Carryout : out   std_logic; 
             Output   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_41 : proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port map (A=>A(0),
                B=>XLXN_47,
                Carryin=>XLXN_83,
                Carryout=>XLXN_73,
                Output=>p1sOut(0));
   
   XLXI_46 : proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port map (A=>A(1),
                B=>XLXN_46,
                Carryin=>XLXN_73,
                Carryout=>XLXN_74,
                Output=>p1sOut(1));
   
   XLXI_47 : proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port map (A=>A(2),
                B=>XLXN_48,
                Carryin=>XLXN_74,
                Carryout=>XLXN_75,
                Output=>p1sOut(2));
   
   XLXI_48 : proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port map (A=>A(3),
                B=>XLXN_49,
                Carryin=>XLXN_75,
                Carryout=>XLXN_76,
                Output=>p1sOut(3));
   
   XLXI_49 : proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port map (A=>A(4),
                B=>XLXN_50,
                Carryin=>XLXN_76,
                Carryout=>XLXN_77,
                Output=>p1sOut(4));
   
   XLXI_50 : proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port map (A=>A(5),
                B=>XLXN_51,
                Carryin=>XLXN_77,
                Carryout=>XLXN_79,
                Output=>p1sOut(5));
   
   XLXI_56 : proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port map (A=>A(6),
                B=>XLXN_52,
                Carryin=>XLXN_79,
                Carryout=>XLXN_78,
                Output=>p1sOut(6));
   
   XLXI_57 : proj1FullAdder1to1_MUSER_proj1Subtractor8to8
      port map (A=>A(7),
                B=>XLXN_53,
                Carryin=>XLXN_78,
                Carryout=>XLXN_82,
                Output=>p1sOut(7));
   
   XLXI_58 : VCC
      port map (P=>XLXN_83);
   
   XLXI_59 : XOR2
      port map (I0=>XLXN_83,
                I1=>B(1),
                O=>XLXN_46);
   
   XLXI_60 : XOR2
      port map (I0=>XLXN_83,
                I1=>B(0),
                O=>XLXN_47);
   
   XLXI_61 : XOR2
      port map (I0=>XLXN_83,
                I1=>B(2),
                O=>XLXN_48);
   
   XLXI_62 : XOR2
      port map (I0=>XLXN_83,
                I1=>B(3),
                O=>XLXN_49);
   
   XLXI_63 : XOR2
      port map (I0=>XLXN_83,
                I1=>B(4),
                O=>XLXN_50);
   
   XLXI_64 : XOR2
      port map (I0=>XLXN_83,
                I1=>B(5),
                O=>XLXN_51);
   
   XLXI_65 : XOR2
      port map (I0=>XLXN_83,
                I1=>B(6),
                O=>XLXN_52);
   
   XLXI_66 : XOR2
      port map (I0=>XLXN_83,
                I1=>B(7),
                O=>XLXN_53);
   
   XLXI_67 : XOR2
      port map (I0=>XLXN_83,
                I1=>XLXN_82,
                O=>borrowOut);
   
end BEHAVIORAL;


