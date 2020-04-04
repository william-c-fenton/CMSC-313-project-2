--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RegFile.vhf
-- /___/   /\     Timestamp : 02/21/2020 16:22:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/RegFile.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/RegFile.sch
--Design Name: RegFile
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_RegFile -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_RegFile is
  
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
end M4_1E_HXILINX_RegFile;

architecture M4_1E_HXILINX_RegFile_V of M4_1E_HXILINX_RegFile is
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
end M4_1E_HXILINX_RegFile_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj2writeport_MUSER_RegFile is
   port ( W_address : in    std_logic_vector (1 downto 0); 
          W_enable  : in    std_logic; 
          Output0   : out   std_logic; 
          Output1   : out   std_logic; 
          Output2   : out   std_logic; 
          Output3   : out   std_logic);
end proj2writeport_MUSER_RegFile;

architecture BEHAVIORAL of proj2writeport_MUSER_RegFile is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj2readport8to8_MUSER_RegFile is
   port ( A       : in    std_logic_vector (7 downto 0); 
          Address : in    std_logic_vector (1 downto 0); 
          B       : in    std_logic_vector (7 downto 0); 
          C       : in    std_logic_vector (7 downto 0); 
          D       : in    std_logic_vector (7 downto 0); 
          Output  : out   std_logic_vector (7 downto 0));
end proj2readport8to8_MUSER_RegFile;

architecture BEHAVIORAL of proj2readport8to8_MUSER_RegFile is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   component M4_1E_HXILINX_RegFile
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_5";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_6";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_7";
begin
   XLXI_1 : M4_1E_HXILINX_RegFile
      port map (D0=>A(7),
                D1=>B(7),
                D2=>C(7),
                D3=>D(7),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(7));
   
   XLXI_2 : M4_1E_HXILINX_RegFile
      port map (D0=>A(6),
                D1=>B(6),
                D2=>C(6),
                D3=>D(6),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(6));
   
   XLXI_3 : M4_1E_HXILINX_RegFile
      port map (D0=>A(5),
                D1=>B(5),
                D2=>C(5),
                D3=>D(5),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(5));
   
   XLXI_4 : M4_1E_HXILINX_RegFile
      port map (D0=>A(4),
                D1=>B(4),
                D2=>C(4),
                D3=>D(4),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(4));
   
   XLXI_5 : M4_1E_HXILINX_RegFile
      port map (D0=>A(3),
                D1=>B(3),
                D2=>C(3),
                D3=>D(3),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(3));
   
   XLXI_6 : M4_1E_HXILINX_RegFile
      port map (D0=>A(2),
                D1=>B(2),
                D2=>C(2),
                D3=>D(2),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(2));
   
   XLXI_7 : M4_1E_HXILINX_RegFile
      port map (D0=>A(1),
                D1=>B(1),
                D2=>C(1),
                D3=>D(1),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(1));
   
   XLXI_8 : M4_1E_HXILINX_RegFile
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj2reg8to8_MUSER_RegFile is
   port ( Clock  : in    std_logic; 
          Data   : in    std_logic_vector (7 downto 0); 
          Load   : in    std_logic; 
          Output : out   std_logic_vector (7 downto 0));
end proj2reg8to8_MUSER_RegFile;

architecture BEHAVIORAL of proj2reg8to8_MUSER_RegFile is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegFile is
   port ( clk      : in    std_logic; 
          R_addr_a : in    std_logic_vector (1 downto 0); 
          R_addr_b : in    std_logic_vector (1 downto 0); 
          W_addr   : in    std_logic_vector (1 downto 0); 
          W_data   : in    std_logic_vector (7 downto 0); 
          W_enable : in    std_logic; 
          R_data_a : out   std_logic_vector (7 downto 0); 
          R_data_b : out   std_logic_vector (7 downto 0));
end RegFile;

architecture BEHAVIORAL of RegFile is
   signal XLXN_4   : std_logic_vector (7 downto 0);
   signal XLXN_5   : std_logic_vector (7 downto 0);
   signal XLXN_8   : std_logic_vector (7 downto 0);
   signal XLXN_9   : std_logic_vector (7 downto 0);
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_21  : std_logic;
   component proj2reg8to8_MUSER_RegFile
      port ( Data   : in    std_logic_vector (7 downto 0); 
             Load   : in    std_logic; 
             Clock  : in    std_logic; 
             Output : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj2readport8to8_MUSER_RegFile
      port ( Address : in    std_logic_vector (1 downto 0); 
             A       : in    std_logic_vector (7 downto 0); 
             B       : in    std_logic_vector (7 downto 0); 
             C       : in    std_logic_vector (7 downto 0); 
             D       : in    std_logic_vector (7 downto 0); 
             Output  : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj2writeport_MUSER_RegFile
      port ( W_address : in    std_logic_vector (1 downto 0); 
             W_enable  : in    std_logic; 
             Output3   : out   std_logic; 
             Output2   : out   std_logic; 
             Output1   : out   std_logic; 
             Output0   : out   std_logic);
   end component;
   
begin
   XLXI_1 : proj2reg8to8_MUSER_RegFile
      port map (Clock=>clk,
                Data(7 downto 0)=>W_data(7 downto 0),
                Load=>XLXN_18,
                Output(7 downto 0)=>XLXN_4(7 downto 0));
   
   XLXI_2 : proj2reg8to8_MUSER_RegFile
      port map (Clock=>clk,
                Data(7 downto 0)=>W_data(7 downto 0),
                Load=>XLXN_19,
                Output(7 downto 0)=>XLXN_5(7 downto 0));
   
   XLXI_3 : proj2reg8to8_MUSER_RegFile
      port map (Clock=>clk,
                Data(7 downto 0)=>W_data(7 downto 0),
                Load=>XLXN_20,
                Output(7 downto 0)=>XLXN_8(7 downto 0));
   
   XLXI_4 : proj2reg8to8_MUSER_RegFile
      port map (Clock=>clk,
                Data(7 downto 0)=>W_data(7 downto 0),
                Load=>XLXN_21,
                Output(7 downto 0)=>XLXN_9(7 downto 0));
   
   XLXI_6 : proj2readport8to8_MUSER_RegFile
      port map (A(7 downto 0)=>XLXN_4(7 downto 0),
                Address(1 downto 0)=>R_addr_a(1 downto 0),
                B(7 downto 0)=>XLXN_5(7 downto 0),
                C(7 downto 0)=>XLXN_8(7 downto 0),
                D(7 downto 0)=>XLXN_9(7 downto 0),
                Output(7 downto 0)=>R_data_a(7 downto 0));
   
   XLXI_7 : proj2readport8to8_MUSER_RegFile
      port map (A(7 downto 0)=>XLXN_4(7 downto 0),
                Address(1 downto 0)=>R_addr_b(1 downto 0),
                B(7 downto 0)=>XLXN_5(7 downto 0),
                C(7 downto 0)=>XLXN_8(7 downto 0),
                D(7 downto 0)=>XLXN_9(7 downto 0),
                Output(7 downto 0)=>R_data_b(7 downto 0));
   
   XLXI_10 : proj2writeport_MUSER_RegFile
      port map (W_address(1 downto 0)=>W_addr(1 downto 0),
                W_enable=>W_enable,
                Output0=>XLXN_18,
                Output1=>XLXN_19,
                Output2=>XLXN_20,
                Output3=>XLXN_21);
   
end BEHAVIORAL;


