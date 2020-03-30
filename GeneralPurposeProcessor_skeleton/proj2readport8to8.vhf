--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj2readport8to8.vhf
-- /___/   /\     Timestamp : 02/21/2020 08:52:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj2readport8to8.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj2readport8to8.sch
--Design Name: proj2readport8to8
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_proj2readport8to8 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_proj2readport8to8 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_proj2readport8to8;

architecture M4_1E_HXILINX_proj2readport8to8_V of M4_1E_HXILINX_proj2readport8to8 is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_proj2readport8to8_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj2readport8to8 is
   port ( A       : in    std_logic_vector (7 downto 0); 
          Address : in    std_logic_vector (1 downto 0); 
          B       : in    std_logic_vector (7 downto 0); 
          C       : in    std_logic_vector (7 downto 0); 
          D       : in    std_logic_vector (7 downto 0); 
          Output  : out   std_logic_vector (7 downto 0));
end proj2readport8to8;

architecture BEHAVIORAL of proj2readport8to8 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   component M4_1E_HXILINX_proj2readport8to8
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_46";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_47";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_48";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_49";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_50";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_51";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_52";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_53";
begin
   XLXI_1 : M4_1E_HXILINX_proj2readport8to8
      port map (D0=>A(7),
                D1=>B(7),
                D2=>C(7),
                D3=>D(7),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(7));
   
   XLXI_2 : M4_1E_HXILINX_proj2readport8to8
      port map (D0=>A(6),
                D1=>B(6),
                D2=>C(6),
                D3=>D(6),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(6));
   
   XLXI_3 : M4_1E_HXILINX_proj2readport8to8
      port map (D0=>A(5),
                D1=>B(5),
                D2=>C(5),
                D3=>D(5),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(5));
   
   XLXI_4 : M4_1E_HXILINX_proj2readport8to8
      port map (D0=>A(4),
                D1=>B(4),
                D2=>C(4),
                D3=>D(4),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(4));
   
   XLXI_5 : M4_1E_HXILINX_proj2readport8to8
      port map (D0=>A(3),
                D1=>B(3),
                D2=>C(3),
                D3=>D(3),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(3));
   
   XLXI_6 : M4_1E_HXILINX_proj2readport8to8
      port map (D0=>A(2),
                D1=>B(2),
                D2=>C(2),
                D3=>D(2),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(2));
   
   XLXI_7 : M4_1E_HXILINX_proj2readport8to8
      port map (D0=>A(1),
                D1=>B(1),
                D2=>C(1),
                D3=>D(1),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(1));
   
   XLXI_8 : M4_1E_HXILINX_proj2readport8to8
      port map (D0=>A(0),
                D1=>B(0),
                D2=>C(0),
                D3=>D(0),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(0));
   
   XLXI_9 : VCC
      port map (P=>XLXN_9);
   
end BEHAVIORAL;


