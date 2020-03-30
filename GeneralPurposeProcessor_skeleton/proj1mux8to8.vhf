--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : proj1mux8to8.vhf
-- /___/   /\     Timestamp : 02/21/2020 08:52:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1mux8to8.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/proj1mux8to8.sch
--Design Name: proj1mux8to8
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M8_1E_HXILINX_proj1mux8to8 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M8_1E_HXILINX_proj1mux8to8 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    D4  : in std_logic;
    D5  : in std_logic;
    D6  : in std_logic;
    D7  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic;
    S2  : in std_logic
  );
end M8_1E_HXILINX_proj1mux8to8;

architecture M8_1E_HXILINX_proj1mux8to8_V of M8_1E_HXILINX_proj1mux8to8 is
begin
  process (D0, D1, D2, D3, D4, D5, D6, D7, E, S0, S1, S2)
  variable sel : std_logic_vector(2 downto 0);
  begin
    sel := S2&S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "000" => O <= D0;
      when "001" => O <= D1;
      when "010" => O <= D2;
      when "011" => O <= D3;
      when "100" => O <= D4;
      when "101" => O <= D5;
      when "110" => O <= D6;
      when "111" => O <= D7;
      when others => NULL;
      end case;
    end if;
    end process; 
end M8_1E_HXILINX_proj1mux8to8_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1mux8to8 is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          C      : in    std_logic_vector (7 downto 0); 
          D      : in    std_logic_vector (7 downto 0); 
          E      : in    std_logic_vector (7 downto 0); 
          F      : in    std_logic_vector (7 downto 0); 
          G      : in    std_logic_vector (7 downto 0); 
          H      : in    std_logic_vector (7 downto 0); 
          opcode : in    std_logic_vector (2 downto 0); 
          Output : out   std_logic_vector (7 downto 0));
end proj1mux8to8;

architecture BEHAVIORAL of proj1mux8to8 is
   attribute HU_SET     : string ;
   signal XLXI_1_E_openSignal  : std_logic;
   signal XLXI_4_E_openSignal  : std_logic;
   signal XLXI_6_E_openSignal  : std_logic;
   signal XLXI_7_E_openSignal  : std_logic;
   signal XLXI_8_E_openSignal  : std_logic;
   signal XLXI_9_E_openSignal  : std_logic;
   signal XLXI_10_E_openSignal : std_logic;
   signal XLXI_11_E_openSignal : std_logic;
   component M8_1E_HXILINX_proj1mux8to8
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_38";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_39";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_40";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_41";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_42";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_43";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_44";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_45";
begin
   XLXI_1 : M8_1E_HXILINX_proj1mux8to8
      port map (D0=>A(0),
                D1=>B(0),
                D2=>C(0),
                D3=>D(0),
                D4=>E(0),
                D5=>F(0),
                D6=>G(0),
                D7=>H(0),
                E=>XLXI_1_E_openSignal,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>Output(0));
   
   XLXI_4 : M8_1E_HXILINX_proj1mux8to8
      port map (D0=>A(1),
                D1=>B(1),
                D2=>C(1),
                D3=>D(1),
                D4=>E(1),
                D5=>F(1),
                D6=>G(1),
                D7=>H(1),
                E=>XLXI_4_E_openSignal,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>Output(1));
   
   XLXI_6 : M8_1E_HXILINX_proj1mux8to8
      port map (D0=>A(2),
                D1=>B(2),
                D2=>C(2),
                D3=>D(2),
                D4=>E(2),
                D5=>F(2),
                D6=>G(2),
                D7=>H(2),
                E=>XLXI_6_E_openSignal,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>Output(2));
   
   XLXI_7 : M8_1E_HXILINX_proj1mux8to8
      port map (D0=>A(3),
                D1=>B(3),
                D2=>C(3),
                D3=>D(3),
                D4=>E(3),
                D5=>F(3),
                D6=>G(3),
                D7=>H(3),
                E=>XLXI_7_E_openSignal,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>Output(3));
   
   XLXI_8 : M8_1E_HXILINX_proj1mux8to8
      port map (D0=>A(4),
                D1=>B(4),
                D2=>C(4),
                D3=>D(4),
                D4=>E(4),
                D5=>F(4),
                D6=>G(4),
                D7=>H(4),
                E=>XLXI_8_E_openSignal,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>Output(4));
   
   XLXI_9 : M8_1E_HXILINX_proj1mux8to8
      port map (D0=>A(5),
                D1=>B(5),
                D2=>C(5),
                D3=>D(5),
                D4=>E(5),
                D5=>F(5),
                D6=>G(5),
                D7=>H(5),
                E=>XLXI_9_E_openSignal,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>Output(5));
   
   XLXI_10 : M8_1E_HXILINX_proj1mux8to8
      port map (D0=>A(6),
                D1=>B(6),
                D2=>C(6),
                D3=>D(6),
                D4=>E(6),
                D5=>F(6),
                D6=>G(6),
                D7=>H(6),
                E=>XLXI_10_E_openSignal,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>Output(6));
   
   XLXI_11 : M8_1E_HXILINX_proj1mux8to8
      port map (D0=>A(7),
                D1=>B(7),
                D2=>C(7),
                D3=>D(7),
                D4=>E(7),
                D5=>F(7),
                D6=>G(7),
                D7=>H(7),
                E=>XLXI_11_E_openSignal,
                S0=>opcode(0),
                S1=>opcode(1),
                S2=>opcode(2),
                O=>Output(7));
   
end BEHAVIORAL;


