--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : GPP.vhf
-- /___/   /\     Timestamp : 02/21/2020 08:52:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/GPP.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/GPP.sch
--Design Name: GPP
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M8_1E_HXILINX_GPP -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M8_1E_HXILINX_GPP is
  
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
end M8_1E_HXILINX_GPP;

architecture M8_1E_HXILINX_GPP_V of M8_1E_HXILINX_GPP is
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
end M8_1E_HXILINX_GPP_V;
----- CELL M4_1E_HXILINX_GPP -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_GPP is
  
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
end M4_1E_HXILINX_GPP;

architecture M4_1E_HXILINX_GPP_V of M4_1E_HXILINX_GPP is
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
end M4_1E_HXILINX_GPP_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1xor8to8_MUSER_GPP is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          Output : out   std_logic_vector (7 downto 0));
end proj1xor8to8_MUSER_GPP;

architecture BEHAVIORAL of proj1xor8to8_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>Output(0));
   
   XLXI_2 : XOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>Output(1));
   
   XLXI_3 : XOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>Output(2));
   
   XLXI_4 : XOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>Output(3));
   
   XLXI_5 : XOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>Output(4));
   
   XLXI_6 : XOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>Output(5));
   
   XLXI_7 : XOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>Output(6));
   
   XLXI_8 : XOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>Output(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1logicalshiftright_MUSER_GPP is
   port ( B      : in    std_logic_vector (7 downto 0); 
          Output : out   std_logic_vector (7 downto 0));
end proj1logicalshiftright_MUSER_GPP;

architecture BEHAVIORAL of proj1logicalshiftright_MUSER_GPP is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1FullAdder1to1_MUSER_GPP is
   port ( A        : in    std_logic; 
          B        : in    std_logic; 
          Carryin  : in    std_logic; 
          Carryout : out   std_logic; 
          Output   : out   std_logic);
end proj1FullAdder1to1_MUSER_GPP;

architecture BEHAVIORAL of proj1FullAdder1to1_MUSER_GPP is
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

entity proj1multiplier8to8_MUSER_GPP is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end proj1multiplier8to8_MUSER_GPP;

architecture BEHAVIORAL of proj1multiplier8to8_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   signal XLXN_3    : std_logic;
   signal XLXN_4    : std_logic;
   signal XLXN_5    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_7    : std_logic;
   signal XLXN_8    : std_logic;
   signal XLXN_9    : std_logic;
   signal XLXN_10   : std_logic;
   signal XLXN_12   : std_logic;
   signal XLXN_95   : std_logic;
   signal XLXN_97   : std_logic;
   signal XLXN_118  : std_logic;
   signal XLXN_119  : std_logic;
   signal XLXN_122  : std_logic;
   signal XLXN_123  : std_logic;
   signal XLXN_124  : std_logic;
   signal XLXN_125  : std_logic;
   signal XLXN_126  : std_logic;
   signal XLXN_200  : std_logic;
   signal XLXN_201  : std_logic;
   signal XLXN_203  : std_logic;
   signal XLXN_204  : std_logic;
   signal XLXN_205  : std_logic;
   signal XLXN_206  : std_logic;
   signal XLXN_207  : std_logic;
   signal XLXN_215  : std_logic;
   signal XLXN_216  : std_logic;
   signal XLXN_217  : std_logic;
   signal XLXN_218  : std_logic;
   signal XLXN_219  : std_logic;
   signal XLXN_220  : std_logic;
   signal XLXN_221  : std_logic;
   signal XLXN_226  : std_logic;
   signal XLXN_254  : std_logic;
   signal XLXN_256  : std_logic;
   signal XLXN_257  : std_logic;
   signal XLXN_258  : std_logic;
   signal XLXN_259  : std_logic;
   signal XLXN_260  : std_logic;
   signal XLXN_261  : std_logic;
   signal XLXN_262  : std_logic;
   signal XLXN_267  : std_logic;
   signal XLXN_268  : std_logic;
   signal XLXN_272  : std_logic;
   signal XLXN_273  : std_logic;
   signal XLXN_274  : std_logic;
   signal XLXN_275  : std_logic;
   signal XLXN_276  : std_logic;
   signal XLXN_277  : std_logic;
   signal XLXN_278  : std_logic;
   signal XLXN_279  : std_logic;
   signal XLXN_280  : std_logic;
   signal XLXN_281  : std_logic;
   signal XLXN_283  : std_logic;
   signal XLXN_284  : std_logic;
   signal XLXN_287  : std_logic;
   signal XLXN_297  : std_logic;
   signal XLXN_298  : std_logic;
   signal XLXN_299  : std_logic;
   signal XLXN_300  : std_logic;
   signal XLXN_301  : std_logic;
   signal XLXN_302  : std_logic;
   signal XLXN_303  : std_logic;
   signal XLXN_304  : std_logic;
   signal XLXN_305  : std_logic;
   signal XLXN_310  : std_logic;
   signal XLXN_315  : std_logic;
   signal XLXN_316  : std_logic;
   signal XLXN_317  : std_logic;
   signal XLXN_318  : std_logic;
   signal XLXN_319  : std_logic;
   signal XLXN_320  : std_logic;
   signal XLXN_356  : std_logic;
   signal XLXN_358  : std_logic;
   signal XLXN_359  : std_logic;
   signal XLXN_360  : std_logic;
   signal XLXN_361  : std_logic;
   signal XLXN_362  : std_logic;
   signal XLXN_883  : std_logic;
   signal XLXN_1073 : std_logic;
   signal XLXN_1074 : std_logic;
   signal XLXN_1075 : std_logic;
   signal XLXN_1079 : std_logic;
   signal XLXN_1080 : std_logic;
   signal XLXN_1081 : std_logic;
   signal XLXN_1082 : std_logic;
   signal XLXN_1083 : std_logic;
   signal XLXN_1084 : std_logic;
   signal XLXN_1085 : std_logic;
   signal XLXN_1086 : std_logic;
   signal XLXN_1095 : std_logic;
   signal XLXN_1096 : std_logic;
   signal XLXN_1097 : std_logic;
   signal XLXN_1098 : std_logic;
   signal XLXN_1099 : std_logic;
   signal XLXN_1100 : std_logic;
   signal XLXN_1101 : std_logic;
   signal XLXN_1102 : std_logic;
   signal XLXN_1103 : std_logic;
   signal XLXN_1104 : std_logic;
   signal XLXN_1105 : std_logic;
   signal XLXN_1106 : std_logic;
   signal XLXN_1107 : std_logic;
   signal XLXN_1114 : std_logic;
   signal XLXN_1115 : std_logic;
   signal XLXN_1116 : std_logic;
   signal XLXN_1117 : std_logic;
   signal XLXN_1118 : std_logic;
   signal XLXN_1121 : std_logic;
   signal XLXN_1122 : std_logic;
   signal XLXN_1125 : std_logic;
   signal XLXN_1126 : std_logic;
   signal XLXN_1127 : std_logic;
   signal XLXN_1131 : std_logic;
   signal XLXN_1132 : std_logic;
   signal XLXN_1133 : std_logic;
   signal XLXN_1134 : std_logic;
   signal XLXN_1135 : std_logic;
   signal XLXN_1136 : std_logic;
   signal XLXN_1137 : std_logic;
   signal XLXN_1138 : std_logic;
   signal XLXN_1148 : std_logic;
   signal XLXN_1149 : std_logic;
   signal XLXN_1150 : std_logic;
   signal XLXN_1151 : std_logic;
   signal XLXN_1152 : std_logic;
   signal XLXN_1153 : std_logic;
   signal XLXN_1154 : std_logic;
   signal XLXN_1155 : std_logic;
   signal XLXN_1156 : std_logic;
   signal XLXN_1157 : std_logic;
   signal XLXN_1158 : std_logic;
   signal XLXN_1159 : std_logic;
   signal XLXN_1160 : std_logic;
   signal XLXN_1167 : std_logic;
   signal XLXN_1168 : std_logic;
   signal XLXN_1169 : std_logic;
   signal XLXN_1170 : std_logic;
   signal XLXN_1171 : std_logic;
   signal XLXN_1175 : std_logic;
   signal XLXN_1184 : std_logic;
   signal XLXN_1185 : std_logic;
   signal XLXN_1188 : std_logic;
   signal XLXN_1189 : std_logic;
   signal XLXN_1192 : std_logic;
   signal XLXN_1193 : std_logic;
   signal XLXN_1194 : std_logic;
   signal XLXN_1195 : std_logic;
   signal XLXN_1196 : std_logic;
   signal XLXN_1197 : std_logic;
   signal XLXN_1198 : std_logic;
   signal XLXN_1199 : std_logic;
   signal XLXN_1200 : std_logic;
   signal XLXN_1201 : std_logic;
   signal XLXN_1202 : std_logic;
   signal XLXN_1203 : std_logic;
   signal XLXN_1204 : std_logic;
   signal XLXN_1205 : std_logic;
   signal XLXN_1206 : std_logic;
   signal XLXN_1211 : std_logic;
   signal XLXN_1212 : std_logic;
   signal XLXN_1213 : std_logic;
   signal XLXN_1218 : std_logic;
   signal XLXN_1219 : std_logic;
   signal XLXN_1220 : std_logic;
   signal XLXN_1221 : std_logic;
   signal XLXN_1222 : std_logic;
   signal XLXN_1223 : std_logic;
   signal XLXN_1224 : std_logic;
   signal XLXN_1225 : std_logic;
   signal XLXN_1226 : std_logic;
   signal XLXN_1227 : std_logic;
   signal XLXN_1228 : std_logic;
   signal XLXN_1229 : std_logic;
   signal XLXN_1236 : std_logic;
   signal XLXN_1237 : std_logic;
   signal XLXN_1239 : std_logic;
   component proj1FullAdder1to1_MUSER_GPP
      port ( A        : in    std_logic; 
             B        : in    std_logic; 
             Carryin  : in    std_logic; 
             Carryout : out   std_logic; 
             Output   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_3,
                B=>XLXN_12,
                Carryin=>XLXN_12,
                Carryout=>XLXN_97,
                Output=>O(0));
   
   XLXI_2 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_4,
                B=>XLXN_12,
                Carryin=>XLXN_12,
                Carryout=>XLXN_200,
                Output=>XLXN_215);
   
   XLXI_4 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_5,
                B=>XLXN_12,
                Carryin=>XLXN_12,
                Carryout=>XLXN_201,
                Output=>XLXN_216);
   
   XLXI_5 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_6,
                B=>XLXN_12,
                Carryin=>XLXN_12,
                Carryout=>XLXN_203,
                Output=>XLXN_217);
   
   XLXI_6 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_7,
                B=>XLXN_12,
                Carryin=>XLXN_12,
                Carryout=>XLXN_204,
                Output=>XLXN_218);
   
   XLXI_7 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_8,
                B=>XLXN_12,
                Carryin=>XLXN_12,
                Carryout=>XLXN_205,
                Output=>XLXN_219);
   
   XLXI_8 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_9,
                B=>XLXN_12,
                Carryin=>XLXN_12,
                Carryout=>XLXN_206,
                Output=>XLXN_220);
   
   XLXI_9 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_10,
                B=>XLXN_12,
                Carryin=>XLXN_12,
                Carryout=>XLXN_207,
                Output=>XLXN_221);
   
   XLXI_10 : AND2
      port map (I0=>B(0),
                I1=>A(0),
                O=>XLXN_3);
   
   XLXI_11 : AND2
      port map (I0=>B(0),
                I1=>A(1),
                O=>XLXN_4);
   
   XLXI_12 : AND2
      port map (I0=>B(0),
                I1=>A(2),
                O=>XLXN_5);
   
   XLXI_13 : AND2
      port map (I0=>B(0),
                I1=>A(3),
                O=>XLXN_6);
   
   XLXI_14 : AND2
      port map (I0=>B(0),
                I1=>A(4),
                O=>XLXN_7);
   
   XLXI_15 : AND2
      port map (I0=>B(0),
                I1=>A(5),
                O=>XLXN_8);
   
   XLXI_16 : AND2
      port map (I0=>B(0),
                I1=>A(6),
                O=>XLXN_9);
   
   XLXI_17 : AND2
      port map (I0=>B(0),
                I1=>A(7),
                O=>XLXN_10);
   
   XLXI_18 : GND
      port map (G=>XLXN_12);
   
   XLXI_41 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_95,
                B=>XLXN_215,
                Carryin=>XLXN_97,
                Carryout=>XLXN_254,
                Output=>O(1));
   
   XLXI_42 : AND2
      port map (I0=>B(1),
                I1=>A(0),
                O=>XLXN_95);
   
   XLXI_45 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_118,
                B=>XLXN_216,
                Carryin=>XLXN_200,
                Carryout=>XLXN_279,
                Output=>XLXN_278);
   
   XLXI_46 : AND2
      port map (I0=>B(1),
                I1=>A(1),
                O=>XLXN_118);
   
   XLXI_47 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_119,
                B=>XLXN_217,
                Carryin=>XLXN_201,
                Carryout=>XLXN_281,
                Output=>XLXN_280);
   
   XLXI_48 : AND2
      port map (I0=>B(1),
                I1=>A(2),
                O=>XLXN_119);
   
   XLXI_53 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_122,
                B=>XLXN_218,
                Carryin=>XLXN_203,
                Carryout=>XLXN_283,
                Output=>XLXN_272);
   
   XLXI_54 : AND2
      port map (I0=>B(1),
                I1=>A(3),
                O=>XLXN_122);
   
   XLXI_55 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_123,
                B=>XLXN_219,
                Carryin=>XLXN_204,
                Carryout=>XLXN_284,
                Output=>XLXN_273);
   
   XLXI_56 : AND2
      port map (I0=>B(1),
                I1=>A(4),
                O=>XLXN_123);
   
   XLXI_57 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_124,
                B=>XLXN_220,
                Carryin=>XLXN_205,
                Carryout=>XLXN_267,
                Output=>XLXN_274);
   
   XLXI_58 : AND2
      port map (I0=>B(1),
                I1=>A(5),
                O=>XLXN_124);
   
   XLXI_59 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_125,
                B=>XLXN_221,
                Carryin=>XLXN_206,
                Carryout=>XLXN_268,
                Output=>XLXN_275);
   
   XLXI_60 : AND2
      port map (I0=>B(1),
                I1=>A(6),
                O=>XLXN_125);
   
   XLXI_61 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_126,
                B=>XLXN_226,
                Carryin=>XLXN_207,
                Carryout=>XLXN_287,
                Output=>XLXN_276);
   
   XLXI_62 : AND2
      port map (I0=>B(1),
                I1=>A(7),
                O=>XLXN_126);
   
   XLXI_106 : GND
      port map (G=>XLXN_226);
   
   XLXI_123 : AND2
      port map (I0=>B(2),
                I1=>A(0),
                O=>XLXN_883);
   
   XLXI_124 : AND2
      port map (I0=>B(2),
                I1=>A(1),
                O=>XLXN_256);
   
   XLXI_125 : AND2
      port map (I0=>B(2),
                I1=>A(2),
                O=>XLXN_257);
   
   XLXI_126 : AND2
      port map (I0=>B(2),
                I1=>A(3),
                O=>XLXN_258);
   
   XLXI_127 : AND2
      port map (I0=>B(2),
                I1=>A(4),
                O=>XLXN_259);
   
   XLXI_128 : AND2
      port map (I0=>B(2),
                I1=>A(5),
                O=>XLXN_260);
   
   XLXI_129 : AND2
      port map (I0=>B(2),
                I1=>A(6),
                O=>XLXN_261);
   
   XLXI_130 : AND2
      port map (I0=>B(2),
                I1=>A(7),
                O=>XLXN_262);
   
   XLXI_131 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_883,
                B=>XLXN_278,
                Carryin=>XLXN_254,
                Carryout=>XLXN_297,
                Output=>O(2));
   
   XLXI_132 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_256,
                B=>XLXN_280,
                Carryin=>XLXN_279,
                Carryout=>XLXN_1188,
                Output=>XLXN_356);
   
   XLXI_133 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_257,
                B=>XLXN_272,
                Carryin=>XLXN_281,
                Carryout=>XLXN_359,
                Output=>XLXN_358);
   
   XLXI_134 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_258,
                B=>XLXN_273,
                Carryin=>XLXN_283,
                Carryout=>XLXN_360,
                Output=>XLXN_315);
   
   XLXI_135 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_259,
                B=>XLXN_274,
                Carryin=>XLXN_284,
                Carryout=>XLXN_361,
                Output=>XLXN_316);
   
   XLXI_136 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_260,
                B=>XLXN_275,
                Carryin=>XLXN_267,
                Carryout=>XLXN_310,
                Output=>XLXN_317);
   
   XLXI_137 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_261,
                B=>XLXN_276,
                Carryin=>XLXN_268,
                Carryout=>XLXN_1189,
                Output=>XLXN_318);
   
   XLXI_138 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_262,
                B=>XLXN_277,
                Carryin=>XLXN_287,
                Carryout=>XLXN_362,
                Output=>XLXN_319);
   
   XLXI_139 : GND
      port map (G=>XLXN_277);
   
   XLXI_140 : AND2
      port map (I0=>B(3),
                I1=>A(0),
                O=>XLXN_298);
   
   XLXI_141 : AND2
      port map (I0=>B(3),
                I1=>A(1),
                O=>XLXN_299);
   
   XLXI_142 : AND2
      port map (I0=>B(3),
                I1=>A(2),
                O=>XLXN_300);
   
   XLXI_143 : AND2
      port map (I0=>B(3),
                I1=>A(3),
                O=>XLXN_301);
   
   XLXI_144 : AND2
      port map (I0=>B(3),
                I1=>A(4),
                O=>XLXN_302);
   
   XLXI_145 : AND2
      port map (I0=>B(3),
                I1=>A(5),
                O=>XLXN_303);
   
   XLXI_146 : AND2
      port map (I0=>B(3),
                I1=>A(6),
                O=>XLXN_304);
   
   XLXI_147 : AND2
      port map (I0=>B(3),
                I1=>A(7),
                O=>XLXN_305);
   
   XLXI_148 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_298,
                B=>XLXN_356,
                Carryin=>XLXN_297,
                Carryout=>XLXN_1192,
                Output=>O(3));
   
   XLXI_149 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_299,
                B=>XLXN_358,
                Carryin=>XLXN_1188,
                Carryout=>XLXN_1194,
                Output=>XLXN_1193);
   
   XLXI_150 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_300,
                B=>XLXN_315,
                Carryin=>XLXN_359,
                Carryout=>XLXN_1196,
                Output=>XLXN_1195);
   
   XLXI_151 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_301,
                B=>XLXN_316,
                Carryin=>XLXN_360,
                Carryout=>XLXN_1197,
                Output=>XLXN_1198);
   
   XLXI_152 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_302,
                B=>XLXN_317,
                Carryin=>XLXN_361,
                Carryout=>XLXN_1200,
                Output=>XLXN_1199);
   
   XLXI_153 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_303,
                B=>XLXN_318,
                Carryin=>XLXN_310,
                Carryout=>XLXN_1202,
                Output=>XLXN_1201);
   
   XLXI_154 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_304,
                B=>XLXN_319,
                Carryin=>XLXN_1189,
                Carryout=>XLXN_1204,
                Output=>XLXN_1203);
   
   XLXI_155 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_305,
                B=>XLXN_320,
                Carryin=>XLXN_362,
                Carryout=>XLXN_1206,
                Output=>XLXN_1205);
   
   XLXI_156 : GND
      port map (G=>XLXN_320);
   
   XLXI_557 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1086,
                B=>XLXN_1079,
                Carryin=>XLXN_1206,
                Carryout=>XLXN_1118,
                Output=>XLXN_1099);
   
   XLXI_558 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1085,
                B=>XLXN_1205,
                Carryin=>XLXN_1204,
                Carryout=>XLXN_1185,
                Output=>XLXN_1098);
   
   XLXI_559 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1084,
                B=>XLXN_1203,
                Carryin=>XLXN_1202,
                Carryout=>XLXN_1117,
                Output=>XLXN_1097);
   
   XLXI_560 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1083,
                B=>XLXN_1201,
                Carryin=>XLXN_1200,
                Carryout=>XLXN_1116,
                Output=>XLXN_1075);
   
   XLXI_561 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1082,
                B=>XLXN_1199,
                Carryin=>XLXN_1197,
                Carryout=>XLXN_1115,
                Output=>XLXN_1074);
   
   XLXI_562 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1081,
                B=>XLXN_1198,
                Carryin=>XLXN_1196,
                Carryout=>XLXN_1114,
                Output=>XLXN_1073);
   
   XLXI_563 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1080,
                B=>XLXN_1195,
                Carryin=>XLXN_1194,
                Carryout=>XLXN_1184,
                Output=>XLXN_1096);
   
   XLXI_564 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1095,
                B=>XLXN_1193,
                Carryin=>XLXN_1192,
                Carryout=>XLXN_1122,
                Output=>O(4));
   
   XLXI_565 : AND2
      port map (I0=>B(4),
                I1=>A(0),
                O=>XLXN_1095);
   
   XLXI_566 : AND2
      port map (I0=>B(4),
                I1=>A(1),
                O=>XLXN_1080);
   
   XLXI_567 : AND2
      port map (I0=>B(4),
                I1=>A(2),
                O=>XLXN_1081);
   
   XLXI_568 : AND2
      port map (I0=>B(4),
                I1=>A(3),
                O=>XLXN_1082);
   
   XLXI_569 : AND2
      port map (I0=>B(4),
                I1=>A(4),
                O=>XLXN_1083);
   
   XLXI_570 : AND2
      port map (I0=>B(4),
                I1=>A(5),
                O=>XLXN_1084);
   
   XLXI_571 : AND2
      port map (I0=>B(4),
                I1=>A(6),
                O=>XLXN_1085);
   
   XLXI_572 : AND2
      port map (I0=>B(4),
                I1=>A(7),
                O=>XLXN_1086);
   
   XLXI_573 : GND
      port map (G=>XLXN_1079);
   
   XLXI_574 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1100,
                B=>XLXN_1073,
                Carryin=>XLXN_1184,
                Carryout=>XLXN_1213,
                Output=>XLXN_1212);
   
   XLXI_575 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1101,
                B=>XLXN_1074,
                Carryin=>XLXN_1114,
                Carryout=>XLXN_1218,
                Output=>XLXN_1224);
   
   XLXI_576 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1102,
                B=>XLXN_1075,
                Carryin=>XLXN_1115,
                Carryout=>XLXN_1219,
                Output=>XLXN_1225);
   
   XLXI_577 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1103,
                B=>XLXN_1097,
                Carryin=>XLXN_1116,
                Carryout=>XLXN_1220,
                Output=>XLXN_1226);
   
   XLXI_578 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1104,
                B=>XLXN_1098,
                Carryin=>XLXN_1117,
                Carryout=>XLXN_1221,
                Output=>XLXN_1227);
   
   XLXI_579 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1105,
                B=>XLXN_1099,
                Carryin=>XLXN_1185,
                Carryout=>XLXN_1222,
                Output=>XLXN_1228);
   
   XLXI_580 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1106,
                B=>XLXN_1107,
                Carryin=>XLXN_1118,
                Carryout=>XLXN_1223,
                Output=>XLXN_1229);
   
   XLXI_581 : GND
      port map (G=>XLXN_1107);
   
   XLXI_582 : AND2
      port map (I0=>B(5),
                I1=>A(1),
                O=>XLXN_1100);
   
   XLXI_583 : AND2
      port map (I0=>B(5),
                I1=>A(2),
                O=>XLXN_1101);
   
   XLXI_584 : AND2
      port map (I0=>B(5),
                I1=>A(3),
                O=>XLXN_1102);
   
   XLXI_585 : AND2
      port map (I0=>B(5),
                I1=>A(4),
                O=>XLXN_1103);
   
   XLXI_586 : AND2
      port map (I0=>B(5),
                I1=>A(5),
                O=>XLXN_1104);
   
   XLXI_587 : AND2
      port map (I0=>B(5),
                I1=>A(6),
                O=>XLXN_1105);
   
   XLXI_588 : AND2
      port map (I0=>B(5),
                I1=>A(7),
                O=>XLXN_1106);
   
   XLXI_589 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1121,
                B=>XLXN_1096,
                Carryin=>XLXN_1122,
                Carryout=>XLXN_1211,
                Output=>O(5));
   
   XLXI_590 : AND2
      port map (I0=>B(5),
                I1=>A(0),
                O=>XLXN_1121);
   
   XLXI_591 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1138,
                B=>XLXN_1131,
                Carryin=>XLXN_1223,
                Carryout=>XLXN_1171,
                Output=>XLXN_1152);
   
   XLXI_592 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1137,
                B=>XLXN_1229,
                Carryin=>XLXN_1222,
                Carryout=>XLXN_1237,
                Output=>XLXN_1151);
   
   XLXI_593 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1136,
                B=>XLXN_1228,
                Carryin=>XLXN_1221,
                Carryout=>XLXN_1170,
                Output=>XLXN_1150);
   
   XLXI_594 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1135,
                B=>XLXN_1227,
                Carryin=>XLXN_1220,
                Carryout=>XLXN_1169,
                Output=>XLXN_1127);
   
   XLXI_595 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1134,
                B=>XLXN_1226,
                Carryin=>XLXN_1219,
                Carryout=>XLXN_1168,
                Output=>XLXN_1126);
   
   XLXI_596 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1133,
                B=>XLXN_1225,
                Carryin=>XLXN_1218,
                Carryout=>XLXN_1167,
                Output=>XLXN_1125);
   
   XLXI_597 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1132,
                B=>XLXN_1224,
                Carryin=>XLXN_1213,
                Carryout=>XLXN_1236,
                Output=>XLXN_1149);
   
   XLXI_598 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1148,
                B=>XLXN_1212,
                Carryin=>XLXN_1211,
                Carryout=>XLXN_1175,
                Output=>O(6));
   
   XLXI_599 : AND2
      port map (I0=>B(6),
                I1=>A(0),
                O=>XLXN_1148);
   
   XLXI_600 : AND2
      port map (I0=>B(6),
                I1=>A(1),
                O=>XLXN_1132);
   
   XLXI_601 : AND2
      port map (I0=>B(6),
                I1=>A(2),
                O=>XLXN_1133);
   
   XLXI_602 : AND2
      port map (I0=>B(6),
                I1=>A(3),
                O=>XLXN_1134);
   
   XLXI_603 : AND2
      port map (I0=>B(6),
                I1=>A(4),
                O=>XLXN_1135);
   
   XLXI_604 : AND2
      port map (I0=>B(6),
                I1=>A(5),
                O=>XLXN_1136);
   
   XLXI_605 : AND2
      port map (I0=>B(6),
                I1=>A(6),
                O=>XLXN_1137);
   
   XLXI_606 : AND2
      port map (I0=>B(6),
                I1=>A(7),
                O=>XLXN_1138);
   
   XLXI_607 : GND
      port map (G=>XLXN_1131);
   
   XLXI_608 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1153,
                B=>XLXN_1125,
                Carryin=>XLXN_1236,
                Carryout=>open,
                Output=>open);
   
   XLXI_609 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1154,
                B=>XLXN_1126,
                Carryin=>XLXN_1167,
                Carryout=>open,
                Output=>open);
   
   XLXI_610 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1155,
                B=>XLXN_1127,
                Carryin=>XLXN_1168,
                Carryout=>open,
                Output=>open);
   
   XLXI_611 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1156,
                B=>XLXN_1150,
                Carryin=>XLXN_1169,
                Carryout=>open,
                Output=>open);
   
   XLXI_612 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1157,
                B=>XLXN_1151,
                Carryin=>XLXN_1170,
                Carryout=>open,
                Output=>open);
   
   XLXI_613 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1158,
                B=>XLXN_1152,
                Carryin=>XLXN_1237,
                Carryout=>open,
                Output=>open);
   
   XLXI_614 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1159,
                B=>XLXN_1160,
                Carryin=>XLXN_1171,
                Carryout=>open,
                Output=>open);
   
   XLXI_615 : GND
      port map (G=>XLXN_1160);
   
   XLXI_616 : AND2
      port map (I0=>B(7),
                I1=>A(1),
                O=>XLXN_1153);
   
   XLXI_617 : AND2
      port map (I0=>B(7),
                I1=>A(2),
                O=>XLXN_1154);
   
   XLXI_618 : AND2
      port map (I0=>B(7),
                I1=>A(3),
                O=>XLXN_1155);
   
   XLXI_619 : AND2
      port map (I0=>B(7),
                I1=>A(4),
                O=>XLXN_1156);
   
   XLXI_620 : AND2
      port map (I0=>B(7),
                I1=>A(5),
                O=>XLXN_1157);
   
   XLXI_621 : AND2
      port map (I0=>B(7),
                I1=>A(6),
                O=>XLXN_1158);
   
   XLXI_622 : AND2
      port map (I0=>B(7),
                I1=>A(7),
                O=>XLXN_1159);
   
   XLXI_623 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>XLXN_1239,
                B=>XLXN_1149,
                Carryin=>XLXN_1175,
                Carryout=>open,
                Output=>O(7));
   
   XLXI_624 : AND2
      port map (I0=>B(7),
                I1=>A(0),
                O=>XLXN_1239);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1Subtractor8to8_MUSER_GPP is
   port ( A         : in    std_logic_vector (7 downto 0); 
          B         : in    std_logic_vector (7 downto 0); 
          borrowOut : out   std_logic; 
          p1sOut    : out   std_logic_vector (7 downto 0));
end proj1Subtractor8to8_MUSER_GPP;

architecture BEHAVIORAL of proj1Subtractor8to8_MUSER_GPP is
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
   component proj1FullAdder1to1_MUSER_GPP
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
   XLXI_41 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(0),
                B=>XLXN_47,
                Carryin=>XLXN_83,
                Carryout=>XLXN_73,
                Output=>p1sOut(0));
   
   XLXI_46 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(1),
                B=>XLXN_46,
                Carryin=>XLXN_73,
                Carryout=>XLXN_74,
                Output=>p1sOut(1));
   
   XLXI_47 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(2),
                B=>XLXN_48,
                Carryin=>XLXN_74,
                Carryout=>XLXN_75,
                Output=>p1sOut(2));
   
   XLXI_48 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(3),
                B=>XLXN_49,
                Carryin=>XLXN_75,
                Carryout=>XLXN_76,
                Output=>p1sOut(3));
   
   XLXI_49 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(4),
                B=>XLXN_50,
                Carryin=>XLXN_76,
                Carryout=>XLXN_77,
                Output=>p1sOut(4));
   
   XLXI_50 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(5),
                B=>XLXN_51,
                Carryin=>XLXN_77,
                Carryout=>XLXN_79,
                Output=>p1sOut(5));
   
   XLXI_56 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(6),
                B=>XLXN_52,
                Carryin=>XLXN_79,
                Carryout=>XLXN_78,
                Output=>p1sOut(6));
   
   XLXI_57 : proj1FullAdder1to1_MUSER_GPP
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1Adder8to8_MUSER_GPP is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          aCOut  : out   std_logic; 
          Output : out   std_logic_vector (7 downto 0));
end proj1Adder8to8_MUSER_GPP;

architecture BEHAVIORAL of proj1Adder8to8_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_57 : std_logic;
   component proj1FullAdder1to1_MUSER_GPP
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
   XLXI_1 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(0),
                B=>B(0),
                Carryin=>XLXN_57,
                Carryout=>XLXN_3,
                Output=>Output(0));
   
   XLXI_2 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(1),
                B=>B(1),
                Carryin=>XLXN_3,
                Carryout=>XLXN_12,
                Output=>Output(1));
   
   XLXI_3 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(2),
                B=>B(2),
                Carryin=>XLXN_12,
                Carryout=>XLXN_18,
                Output=>Output(2));
   
   XLXI_4 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(3),
                B=>B(3),
                Carryin=>XLXN_18,
                Carryout=>XLXN_23,
                Output=>Output(3));
   
   XLXI_5 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(4),
                B=>B(4),
                Carryin=>XLXN_23,
                Carryout=>XLXN_26,
                Output=>Output(4));
   
   XLXI_6 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(5),
                B=>B(5),
                Carryin=>XLXN_26,
                Carryout=>XLXN_29,
                Output=>Output(5));
   
   XLXI_7 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(6),
                B=>B(6),
                Carryin=>XLXN_29,
                Carryout=>XLXN_34,
                Output=>Output(6));
   
   XLXI_8 : proj1FullAdder1to1_MUSER_GPP
      port map (A=>A(7),
                B=>B(7),
                Carryin=>XLXN_34,
                Carryout=>aCOut,
                Output=>Output(7));
   
   XLXI_9 : GND
      port map (G=>XLXN_57);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1OR8to8_MUSER_GPP is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          Output : out   std_logic_vector (7 downto 0));
end proj1OR8to8_MUSER_GPP;

architecture BEHAVIORAL of proj1OR8to8_MUSER_GPP is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1AND8to8_MUSER_GPP is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          Output : out   std_logic_vector (7 downto 0));
end proj1AND8to8_MUSER_GPP;

architecture BEHAVIORAL of proj1AND8to8_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>B(0),
                I1=>A(0),
                O=>Output(0));
   
   XLXI_2 : AND2
      port map (I0=>B(1),
                I1=>A(1),
                O=>Output(1));
   
   XLXI_3 : AND2
      port map (I0=>B(2),
                I1=>A(2),
                O=>Output(2));
   
   XLXI_4 : AND2
      port map (I0=>B(3),
                I1=>A(3),
                O=>Output(3));
   
   XLXI_6 : AND2
      port map (I0=>B(4),
                I1=>A(4),
                O=>Output(4));
   
   XLXI_7 : AND2
      port map (I0=>B(5),
                I1=>A(5),
                O=>Output(5));
   
   XLXI_8 : AND2
      port map (I0=>B(6),
                I1=>A(6),
                O=>Output(6));
   
   XLXI_9 : AND2
      port map (I0=>B(7),
                I1=>A(7),
                O=>Output(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj1mux8to8_MUSER_GPP is
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
end proj1mux8to8_MUSER_GPP;

architecture BEHAVIORAL of proj1mux8to8_MUSER_GPP is
   attribute HU_SET     : string ;
   signal XLXI_1_E_openSignal  : std_logic;
   signal XLXI_4_E_openSignal  : std_logic;
   signal XLXI_6_E_openSignal  : std_logic;
   signal XLXI_7_E_openSignal  : std_logic;
   signal XLXI_8_E_openSignal  : std_logic;
   signal XLXI_9_E_openSignal  : std_logic;
   signal XLXI_10_E_openSignal : std_logic;
   signal XLXI_11_E_openSignal : std_logic;
   component M8_1E_HXILINX_GPP
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_71";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_72";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_73";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_74";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_75";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_76";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_77";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_78";
begin
   XLXI_1 : M8_1E_HXILINX_GPP
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
   
   XLXI_4 : M8_1E_HXILINX_GPP
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
   
   XLXI_6 : M8_1E_HXILINX_GPP
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
   
   XLXI_7 : M8_1E_HXILINX_GPP
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
   
   XLXI_8 : M8_1E_HXILINX_GPP
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
   
   XLXI_9 : M8_1E_HXILINX_GPP
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
   
   XLXI_10 : M8_1E_HXILINX_GPP
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
   
   XLXI_11 : M8_1E_HXILINX_GPP
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_MUSER_GPP is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          OPCODE : in    std_logic_vector (2 downto 0); 
          C      : out   std_logic; 
          N      : out   std_logic; 
          O      : out   std_logic_vector (7 downto 0); 
          Z      : out   std_logic);
end ALU_MUSER_GPP;

architecture BEHAVIORAL of ALU_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal add_overflow : std_logic;
   signal mul_overflow : std_logic;
   signal sub_overflow : std_logic;
   signal XLXN_55      : std_logic_vector (7 downto 0);
   signal XLXN_87      : std_logic;
   signal XLXN_158     : std_logic;
   signal XLXN_159     : std_logic;
   signal XLXN_160     : std_logic;
   signal XLXN_161     : std_logic;
   signal XLXN_165     : std_logic_vector (7 downto 0);
   signal XLXN_168     : std_logic_vector (7 downto 0);
   signal XLXN_171     : std_logic_vector (7 downto 0);
   signal XLXN_172     : std_logic_vector (7 downto 0);
   signal XLXN_175     : std_logic_vector (7 downto 0);
   signal XLXN_179     : std_logic_vector (7 downto 0);
   signal XLXN_182     : std_logic_vector (7 downto 0);
   signal O_DUMMY      : std_logic_vector (7 downto 0);
   component EqualityComp_8
      port ( a  : in    std_logic_vector (7 downto 0); 
             b  : in    std_logic_vector (7 downto 0); 
             eq : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component M8_1E_HXILINX_GPP
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component proj1mux8to8_MUSER_GPP
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             opcode : in    std_logic_vector (2 downto 0); 
             C      : in    std_logic_vector (7 downto 0); 
             D      : in    std_logic_vector (7 downto 0); 
             E      : in    std_logic_vector (7 downto 0); 
             F      : in    std_logic_vector (7 downto 0); 
             G      : in    std_logic_vector (7 downto 0); 
             H      : in    std_logic_vector (7 downto 0); 
             Output : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj1AND8to8_MUSER_GPP
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             Output : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj1OR8to8_MUSER_GPP
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             Output : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj1Adder8to8_MUSER_GPP
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             Output : out   std_logic_vector (7 downto 0); 
             aCOut  : out   std_logic);
   end component;
   
   component proj1Subtractor8to8_MUSER_GPP
      port ( A         : in    std_logic_vector (7 downto 0); 
             B         : in    std_logic_vector (7 downto 0); 
             p1sOut    : out   std_logic_vector (7 downto 0); 
             borrowOut : out   std_logic);
   end component;
   
   component proj1multiplier8to8_MUSER_GPP
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj1logicalshiftright_MUSER_GPP
      port ( B      : in    std_logic_vector (7 downto 0); 
             Output : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj1xor8to8_MUSER_GPP
      port ( B      : in    std_logic_vector (7 downto 0); 
             A      : in    std_logic_vector (7 downto 0); 
             Output : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_79";
begin
   XLXN_55(7 downto 0) <= x"00";
   O(7 downto 0) <= O_DUMMY(7 downto 0);
   XLXI_26 : EqualityComp_8
      port map (a(7 downto 0)=>XLXN_55(7 downto 0),
                b(7 downto 0)=>O_DUMMY(7 downto 0),
                eq=>Z);
   
   XLXI_32 : BUF
      port map (I=>O_DUMMY(7),
                O=>N);
   
   XLXI_41 : M8_1E_HXILINX_GPP
      port map (D0=>XLXN_158,
                D1=>XLXN_159,
                D2=>XLXN_160,
                D3=>XLXN_161,
                D4=>add_overflow,
                D5=>sub_overflow,
                D6=>B(0),
                D7=>mul_overflow,
                E=>XLXN_87,
                S0=>OPCODE(0),
                S1=>OPCODE(1),
                S2=>OPCODE(2),
                O=>C);
   
   XLXI_42 : VCC
      port map (P=>XLXN_87);
   
   XLXI_72 : GND
      port map (G=>XLXN_158);
   
   XLXI_73 : GND
      port map (G=>XLXN_159);
   
   XLXI_74 : GND
      port map (G=>XLXN_160);
   
   XLXI_75 : GND
      port map (G=>XLXN_161);
   
   XLXI_76 : proj1mux8to8_MUSER_GPP
      port map (A(7 downto 0)=>B(7 downto 0),
                B(7 downto 0)=>XLXN_165(7 downto 0),
                C(7 downto 0)=>XLXN_168(7 downto 0),
                D(7 downto 0)=>XLXN_171(7 downto 0),
                E(7 downto 0)=>XLXN_172(7 downto 0),
                F(7 downto 0)=>XLXN_175(7 downto 0),
                G(7 downto 0)=>XLXN_179(7 downto 0),
                H(7 downto 0)=>XLXN_182(7 downto 0),
                opcode(2 downto 0)=>OPCODE(2 downto 0),
                Output(7 downto 0)=>O_DUMMY(7 downto 0));
   
   XLXI_79 : proj1AND8to8_MUSER_GPP
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                Output(7 downto 0)=>XLXN_168(7 downto 0));
   
   XLXI_80 : proj1OR8to8_MUSER_GPP
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                Output(7 downto 0)=>XLXN_171(7 downto 0));
   
   XLXI_81 : proj1Adder8to8_MUSER_GPP
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                aCOut=>add_overflow,
                Output(7 downto 0)=>XLXN_172(7 downto 0));
   
   XLXI_82 : proj1Subtractor8to8_MUSER_GPP
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                borrowOut=>sub_overflow,
                p1sOut(7 downto 0)=>XLXN_175(7 downto 0));
   
   XLXI_84 : proj1multiplier8to8_MUSER_GPP
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                O(7 downto 0)=>XLXN_182(7 downto 0));
   
   XLXI_85 : VCC
      port map (P=>mul_overflow);
   
   XLXI_86 : proj1logicalshiftright_MUSER_GPP
      port map (B(7 downto 0)=>B(7 downto 0),
                Output(7 downto 0)=>XLXN_179(7 downto 0));
   
   XLXI_87 : proj1xor8to8_MUSER_GPP
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                Output(7 downto 0)=>XLXN_165(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity proj2writeport_MUSER_GPP is
   port ( W_address : in    std_logic_vector (1 downto 0); 
          W_enable  : in    std_logic; 
          Output0   : out   std_logic; 
          Output1   : out   std_logic; 
          Output2   : out   std_logic; 
          Output3   : out   std_logic);
end proj2writeport_MUSER_GPP;

architecture BEHAVIORAL of proj2writeport_MUSER_GPP is
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

entity proj2readport8to8_MUSER_GPP is
   port ( A       : in    std_logic_vector (7 downto 0); 
          Address : in    std_logic_vector (1 downto 0); 
          B       : in    std_logic_vector (7 downto 0); 
          C       : in    std_logic_vector (7 downto 0); 
          D       : in    std_logic_vector (7 downto 0); 
          Output  : out   std_logic_vector (7 downto 0));
end proj2readport8to8_MUSER_GPP;

architecture BEHAVIORAL of proj2readport8to8_MUSER_GPP is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   component M4_1E_HXILINX_GPP
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_80";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_81";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_82";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_83";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_84";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_85";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_86";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_87";
begin
   XLXI_1 : M4_1E_HXILINX_GPP
      port map (D0=>A(7),
                D1=>B(7),
                D2=>C(7),
                D3=>D(7),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(7));
   
   XLXI_2 : M4_1E_HXILINX_GPP
      port map (D0=>A(6),
                D1=>B(6),
                D2=>C(6),
                D3=>D(6),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(6));
   
   XLXI_3 : M4_1E_HXILINX_GPP
      port map (D0=>A(5),
                D1=>B(5),
                D2=>C(5),
                D3=>D(5),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(5));
   
   XLXI_4 : M4_1E_HXILINX_GPP
      port map (D0=>A(4),
                D1=>B(4),
                D2=>C(4),
                D3=>D(4),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(4));
   
   XLXI_5 : M4_1E_HXILINX_GPP
      port map (D0=>A(3),
                D1=>B(3),
                D2=>C(3),
                D3=>D(3),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(3));
   
   XLXI_6 : M4_1E_HXILINX_GPP
      port map (D0=>A(2),
                D1=>B(2),
                D2=>C(2),
                D3=>D(2),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(2));
   
   XLXI_7 : M4_1E_HXILINX_GPP
      port map (D0=>A(1),
                D1=>B(1),
                D2=>C(1),
                D3=>D(1),
                E=>XLXN_9,
                S0=>Address(0),
                S1=>Address(1),
                O=>Output(1));
   
   XLXI_8 : M4_1E_HXILINX_GPP
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

entity proj2reg8to8_MUSER_GPP is
   port ( Clock  : in    std_logic; 
          Data   : in    std_logic_vector (7 downto 0); 
          Load   : in    std_logic; 
          Output : out   std_logic_vector (7 downto 0));
end proj2reg8to8_MUSER_GPP;

architecture BEHAVIORAL of proj2reg8to8_MUSER_GPP is
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

entity RegFile_MUSER_GPP is
   port ( clk      : in    std_logic; 
          R_addr_a : in    std_logic_vector (1 downto 0); 
          R_addr_b : in    std_logic_vector (1 downto 0); 
          W_addr   : in    std_logic_vector (1 downto 0); 
          W_data   : in    std_logic_vector (7 downto 0); 
          W_enable : in    std_logic; 
          R_data_a : out   std_logic_vector (7 downto 0); 
          R_data_b : out   std_logic_vector (7 downto 0));
end RegFile_MUSER_GPP;

architecture BEHAVIORAL of RegFile_MUSER_GPP is
   signal XLXN_4   : std_logic_vector (7 downto 0);
   signal XLXN_5   : std_logic_vector (7 downto 0);
   signal XLXN_8   : std_logic_vector (7 downto 0);
   signal XLXN_9   : std_logic_vector (7 downto 0);
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_21  : std_logic;
   component proj2reg8to8_MUSER_GPP
      port ( Data   : in    std_logic_vector (7 downto 0); 
             Load   : in    std_logic; 
             Clock  : in    std_logic; 
             Output : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj2readport8to8_MUSER_GPP
      port ( Address : in    std_logic_vector (1 downto 0); 
             A       : in    std_logic_vector (7 downto 0); 
             B       : in    std_logic_vector (7 downto 0); 
             C       : in    std_logic_vector (7 downto 0); 
             D       : in    std_logic_vector (7 downto 0); 
             Output  : out   std_logic_vector (7 downto 0));
   end component;
   
   component proj2writeport_MUSER_GPP
      port ( W_address : in    std_logic_vector (1 downto 0); 
             W_enable  : in    std_logic; 
             Output3   : out   std_logic; 
             Output2   : out   std_logic; 
             Output1   : out   std_logic; 
             Output0   : out   std_logic);
   end component;
   
begin
   XLXI_1 : proj2reg8to8_MUSER_GPP
      port map (Clock=>clk,
                Data(7 downto 0)=>W_data(7 downto 0),
                Load=>XLXN_18,
                Output(7 downto 0)=>XLXN_4(7 downto 0));
   
   XLXI_2 : proj2reg8to8_MUSER_GPP
      port map (Clock=>clk,
                Data(7 downto 0)=>W_data(7 downto 0),
                Load=>XLXN_19,
                Output(7 downto 0)=>XLXN_5(7 downto 0));
   
   XLXI_3 : proj2reg8to8_MUSER_GPP
      port map (Clock=>clk,
                Data(7 downto 0)=>W_data(7 downto 0),
                Load=>XLXN_20,
                Output(7 downto 0)=>XLXN_8(7 downto 0));
   
   XLXI_4 : proj2reg8to8_MUSER_GPP
      port map (Clock=>clk,
                Data(7 downto 0)=>W_data(7 downto 0),
                Load=>XLXN_21,
                Output(7 downto 0)=>XLXN_9(7 downto 0));
   
   XLXI_6 : proj2readport8to8_MUSER_GPP
      port map (A(7 downto 0)=>XLXN_4(7 downto 0),
                Address(1 downto 0)=>R_addr_a(1 downto 0),
                B(7 downto 0)=>XLXN_5(7 downto 0),
                C(7 downto 0)=>XLXN_8(7 downto 0),
                D(7 downto 0)=>XLXN_9(7 downto 0),
                Output(7 downto 0)=>R_data_a(7 downto 0));
   
   XLXI_7 : proj2readport8to8_MUSER_GPP
      port map (A(7 downto 0)=>XLXN_4(7 downto 0),
                Address(1 downto 0)=>R_addr_b(1 downto 0),
                B(7 downto 0)=>XLXN_5(7 downto 0),
                C(7 downto 0)=>XLXN_8(7 downto 0),
                D(7 downto 0)=>XLXN_9(7 downto 0),
                Output(7 downto 0)=>R_data_b(7 downto 0));
   
   XLXI_10 : proj2writeport_MUSER_GPP
      port map (W_address(1 downto 0)=>W_addr(1 downto 0),
                W_enable=>W_enable,
                Output0=>XLXN_18,
                Output1=>XLXN_19,
                Output2=>XLXN_20,
                Output3=>XLXN_21);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_ROM_MUSER_GPP is
   port ( Instruction_addr : in    std_logic_vector (3 downto 0); 
          Instruction      : out   std_logic_vector (8 downto 0));
end Instruction_ROM_MUSER_GPP;

architecture BEHAVIORAL of Instruction_ROM_MUSER_GPP is
   attribute BusWidth   : string ;
   signal XLXN_2           : std_logic_vector (8 downto 0);
   signal XLXN_3           : std_logic_vector (8 downto 0);
   signal XLXN_4           : std_logic_vector (8 downto 0);
   signal XLXN_5           : std_logic_vector (8 downto 0);
   signal XLXN_6           : std_logic_vector (8 downto 0);
   signal XLXN_7           : std_logic_vector (8 downto 0);
   signal XLXN_8           : std_logic_vector (8 downto 0);
   signal XLXN_9           : std_logic_vector (8 downto 0);
   signal XLXN_10          : std_logic_vector (8 downto 0);
   signal XLXN_11          : std_logic_vector (8 downto 0);
   signal XLXN_12          : std_logic_vector (8 downto 0);
   signal XLXN_13          : std_logic_vector (8 downto 0);
   signal XLXN_14          : std_logic_vector (8 downto 0);
   signal XLXN_15          : std_logic_vector (8 downto 0);
   signal XLXN_16          : std_logic_vector (8 downto 0);
   signal XLXN_17          : std_logic_vector (8 downto 0);
   component Mux16_9
      generic( BusWidth : integer :=  9);
      port ( i0  : in    std_logic_vector (8 downto 0); 
             i1  : in    std_logic_vector (8 downto 0); 
             i2  : in    std_logic_vector (8 downto 0); 
             i3  : in    std_logic_vector (8 downto 0); 
             i4  : in    std_logic_vector (8 downto 0); 
             i5  : in    std_logic_vector (8 downto 0); 
             i6  : in    std_logic_vector (8 downto 0); 
             i7  : in    std_logic_vector (8 downto 0); 
             i8  : in    std_logic_vector (8 downto 0); 
             i9  : in    std_logic_vector (8 downto 0); 
             i10 : in    std_logic_vector (8 downto 0); 
             i11 : in    std_logic_vector (8 downto 0); 
             i12 : in    std_logic_vector (8 downto 0); 
             i13 : in    std_logic_vector (8 downto 0); 
             i14 : in    std_logic_vector (8 downto 0); 
             i15 : in    std_logic_vector (8 downto 0); 
             sel : in    std_logic_vector (3 downto 0); 
             o   : out   std_logic_vector (8 downto 0));
   end component;
   attribute BusWidth of Mux16_9 : component is "9";
   
begin
   XLXN_2(8 downto 0) <= b"100000100";
   XLXN_3(8 downto 0) <= b"100001000";
   XLXN_4(8 downto 0) <= b"100001100";
   XLXN_5(8 downto 0) <= b"000010000";
   XLXN_6(8 downto 0) <= b"001010110";
   XLXN_7(8 downto 0) <= b"011101000";
   XLXN_8(8 downto 0) <= b"001000011";
   XLXN_9(8 downto 0) <= b"010000100";
   XLXN_10(8 downto 0) <= b"010001000";
   XLXN_11(8 downto 0) <= b"000000000";
   XLXN_12(8 downto 0) <= b"000000000";
   XLXN_13(8 downto 0) <= b"000000000";
   XLXN_14(8 downto 0) <= b"000000000";
   XLXN_15(8 downto 0) <= b"000000000";
   XLXN_16(8 downto 0) <= b"000000000";
   XLXN_17(8 downto 0) <= b"000000000";
   INSTRUCTION_SELECT : Mux16_9
      port map (i0(8 downto 0)=>XLXN_2(8 downto 0),
                i1(8 downto 0)=>XLXN_3(8 downto 0),
                i2(8 downto 0)=>XLXN_4(8 downto 0),
                i3(8 downto 0)=>XLXN_5(8 downto 0),
                i4(8 downto 0)=>XLXN_6(8 downto 0),
                i5(8 downto 0)=>XLXN_7(8 downto 0),
                i6(8 downto 0)=>XLXN_8(8 downto 0),
                i7(8 downto 0)=>XLXN_9(8 downto 0),
                i8(8 downto 0)=>XLXN_10(8 downto 0),
                i9(8 downto 0)=>XLXN_11(8 downto 0),
                i10(8 downto 0)=>XLXN_12(8 downto 0),
                i11(8 downto 0)=>XLXN_13(8 downto 0),
                i12(8 downto 0)=>XLXN_14(8 downto 0),
                i13(8 downto 0)=>XLXN_15(8 downto 0),
                i14(8 downto 0)=>XLXN_16(8 downto 0),
                i15(8 downto 0)=>XLXN_17(8 downto 0),
                sel(3 downto 0)=>Instruction_addr(3 downto 0),
                o(8 downto 0)=>Instruction(8 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ControlALU_MUSER_GPP is
   port ( a      : in    std_logic_vector (3 downto 0); 
          B      : in    std_logic_vector (3 downto 0); 
          C      : in    std_logic; 
          N      : in    std_logic; 
          OPCODE : in    std_logic_vector (3 downto 0); 
          Z      : in    std_logic; 
          O      : out   std_logic_vector (3 downto 0));
end ControlALU_MUSER_GPP;

architecture BEHAVIORAL of ControlALU_MUSER_GPP is
   attribute BusWidth   : string ;
   signal a_plus_one   : std_logic_vector (3 downto 0);
   signal operation_9  : std_logic_vector (3 downto 0);
   signal operation_10 : std_logic_vector (3 downto 0);
   signal operation_11 : std_logic_vector (3 downto 0);
   signal operation_12 : std_logic_vector (3 downto 0);
   signal operation_13 : std_logic_vector (3 downto 0);
   signal operation_14 : std_logic_vector (3 downto 0);
   signal XLXN_5       : std_logic_vector (3 downto 0);
   signal XLXN_35      : std_logic_vector (3 downto 0);
   component Mux16_4
      generic( BusWidth : integer :=  4);
      port ( i0  : in    std_logic_vector (3 downto 0); 
             i1  : in    std_logic_vector (3 downto 0); 
             i2  : in    std_logic_vector (3 downto 0); 
             i3  : in    std_logic_vector (3 downto 0); 
             i4  : in    std_logic_vector (3 downto 0); 
             i5  : in    std_logic_vector (3 downto 0); 
             i6  : in    std_logic_vector (3 downto 0); 
             i7  : in    std_logic_vector (3 downto 0); 
             i8  : in    std_logic_vector (3 downto 0); 
             i9  : in    std_logic_vector (3 downto 0); 
             i10 : in    std_logic_vector (3 downto 0); 
             i11 : in    std_logic_vector (3 downto 0); 
             i12 : in    std_logic_vector (3 downto 0); 
             i13 : in    std_logic_vector (3 downto 0); 
             i14 : in    std_logic_vector (3 downto 0); 
             i15 : in    std_logic_vector (3 downto 0); 
             sel : in    std_logic_vector (3 downto 0); 
             o   : out   std_logic_vector (3 downto 0));
   end component;
   attribute BusWidth of Mux16_4 : component is "4";
   
   component Adder_4
      port ( a     : in    std_logic_vector (3 downto 0); 
             b     : in    std_logic_vector (3 downto 0); 
             sum   : out   std_logic_vector (3 downto 0); 
             carry : out   std_logic);
   end component;
   
   component Mux2_4
      port ( O  : out   std_logic_vector (3 downto 0); 
             D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             S  : in    std_logic);
   end component;
   
begin
   XLXN_5(3 downto 0) <= x"1";
   XLXN_35(3 downto 0) <= x"0";
   XLXI_1 : Mux16_4
      port map (i0(3 downto 0)=>a_plus_one(3 downto 0),
                i1(3 downto 0)=>a_plus_one(3 downto 0),
                i2(3 downto 0)=>a_plus_one(3 downto 0),
                i3(3 downto 0)=>a_plus_one(3 downto 0),
                i4(3 downto 0)=>a_plus_one(3 downto 0),
                i5(3 downto 0)=>a_plus_one(3 downto 0),
                i6(3 downto 0)=>a_plus_one(3 downto 0),
                i7(3 downto 0)=>a_plus_one(3 downto 0),
                i8(3 downto 0)=>B(3 downto 0),
                i9(3 downto 0)=>operation_9(3 downto 0),
                i10(3 downto 0)=>operation_10(3 downto 0),
                i11(3 downto 0)=>operation_11(3 downto 0),
                i12(3 downto 0)=>operation_12(3 downto 0),
                i13(3 downto 0)=>operation_13(3 downto 0),
                i14(3 downto 0)=>operation_14(3 downto 0),
                i15(3 downto 0)=>XLXN_35(3 downto 0),
                sel(3 downto 0)=>OPCODE(3 downto 0),
                o(3 downto 0)=>O(3 downto 0));
   
   XLXI_2 : Adder_4
      port map (a(3 downto 0)=>a(3 downto 0),
                b(3 downto 0)=>XLXN_5(3 downto 0),
                carry=>open,
                sum(3 downto 0)=>a_plus_one(3 downto 0));
   
   XLXI_25 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>N,
                O(3 downto 0)=>operation_14(3 downto 0));
   
   XLXI_26 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>N,
                O(3 downto 0)=>operation_13(3 downto 0));
   
   XLXI_27 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>Z,
                O(3 downto 0)=>operation_12(3 downto 0));
   
   XLXI_28 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>Z,
                O(3 downto 0)=>operation_11(3 downto 0));
   
   XLXI_30 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>C,
                O(3 downto 0)=>operation_10(3 downto 0));
   
   XLXI_31 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>C,
                O(3 downto 0)=>operation_9(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_Decoder_MUSER_GPP is
   port ( OPCODE    : in    std_logic_vector (3 downto 0); 
          capture_C : out   std_logic; 
          capture_N : out   std_logic; 
          capture_Z : out   std_logic);
end Instruction_Decoder_MUSER_GPP;

architecture BEHAVIORAL of Instruction_Decoder_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal one             : std_logic;
   signal zero            : std_logic;
   signal capture_Z_DUMMY : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component M8_1E_HXILINX_GPP
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_29 : label is "XLXI_29_88";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_89";
begin
   capture_Z <= capture_Z_DUMMY;
   XLXI_27 : VCC
      port map (P=>one);
   
   XLXI_28 : GND
      port map (G=>zero);
   
   XLXI_29 : M8_1E_HXILINX_GPP
      port map (D0=>zero,
                D1=>zero,
                D2=>zero,
                D3=>zero,
                D4=>one,
                D5=>one,
                D6=>one,
                D7=>one,
                E=>one,
                S0=>OPCODE(0),
                S1=>OPCODE(1),
                S2=>OPCODE(3),
                O=>capture_C);
   
   XLXI_30 : M8_1E_HXILINX_GPP
      port map (D0=>zero,
                D1=>one,
                D2=>one,
                D3=>one,
                D4=>one,
                D5=>one,
                D6=>one,
                D7=>one,
                E=>one,
                S0=>OPCODE(0),
                S1=>OPCODE(1),
                S2=>OPCODE(3),
                O=>capture_Z_DUMMY);
   
   XLXI_31 : BUF
      port map (I=>capture_Z_DUMMY,
                O=>capture_N);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegParallelLoad_1_MUSER_GPP is
   port ( clk : in    std_logic; 
          d   : in    std_logic; 
          LD  : in    std_logic; 
          q   : out   std_logic);
end RegParallelLoad_1_MUSER_GPP;

architecture BEHAVIORAL of RegParallelLoad_1_MUSER_GPP is
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
      port map (C=>clk,
                CE=>LD,
                D=>d,
                Q=>q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GPP is
   port ( clk                      : in    std_logic; 
          Input                    : in    std_logic_vector (7 downto 0); 
          ALU_RESULT               : out   std_logic_vector (7 downto 0); 
          C                        : out   std_logic; 
          Current_Instruction_Addr : out   std_logic_vector (3 downto 0); 
          Instruction              : out   std_logic_vector (8 downto 0); 
          N                        : out   std_logic; 
          Z                        : out   std_logic);
end GPP;

architecture BEHAVIORAL of GPP is
   attribute BOX_TYPE   : string ;
   signal alu_C                          : std_logic;
   signal alu_N                          : std_logic;
   signal alu_Z                          : std_logic;
   signal capture_C                      : std_logic;
   signal capture_N                      : std_logic;
   signal capture_Z                      : std_logic;
   signal Output_A                       : std_logic_vector (7 downto 0);
   signal Output_B                       : std_logic_vector (7 downto 0);
   signal PC_NEXT                        : std_logic_vector (3 downto 0);
   signal write_enable_registers         : std_logic;
   signal XLXN_73                        : std_logic_vector (7 downto 0);
   signal XLXN_140                       : std_logic;
   signal Current_Instruction_Addr_DUMMY : std_logic_vector (3 downto 0);
   signal ALU_RESULT_DUMMY               : std_logic_vector (7 downto 0);
   signal C_DUMMY                        : std_logic;
   signal N_DUMMY                        : std_logic;
   signal Z_DUMMY                        : std_logic;
   signal Instruction_DUMMY              : std_logic_vector (8 downto 0);
   component ControlALU_MUSER_GPP
      port ( A      : in    std_logic_vector (3 downto 0); 
             B      : in    std_logic_vector (3 downto 0); 
             O      : out   std_logic_vector (3 downto 0); 
             OPCODE : in    std_logic_vector (3 downto 0); 
             N      : in    std_logic; 
             Z      : in    std_logic; 
             C      : in    std_logic);
   end component;
   
   component RegParallelLoad_1_MUSER_GPP
      port ( LD  : in    std_logic; 
             clk : in    std_logic; 
             d   : in    std_logic; 
             q   : out   std_logic);
   end component;
   
   component ALU_MUSER_GPP
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             OPCODE : in    std_logic_vector (2 downto 0); 
             C      : out   std_logic; 
             Z      : out   std_logic; 
             N      : out   std_logic; 
             O      : out   std_logic_vector (7 downto 0));
   end component;
   
   component Mux2_8
      port ( O  : out   std_logic_vector (7 downto 0); 
             D0 : in    std_logic_vector (7 downto 0); 
             D1 : in    std_logic_vector (7 downto 0); 
             S  : in    std_logic);
   end component;
   
   component Instruction_ROM_MUSER_GPP
      port ( Instruction_addr : in    std_logic_vector (3 downto 0); 
             Instruction      : out   std_logic_vector (8 downto 0));
   end component;
   
   component Instruction_Decoder_MUSER_GPP
      port ( OPCODE    : in    std_logic_vector (3 downto 0); 
             capture_C : out   std_logic; 
             capture_Z : out   std_logic; 
             capture_N : out   std_logic);
   end component;
   
   component RegParallelLoad_4
      port ( clk  : in    std_logic; 
             load : in    std_logic; 
             d    : in    std_logic_vector (3 downto 0); 
             q    : out   std_logic_vector (3 downto 0));
   end component;
   
   component RegFile_MUSER_GPP
      port ( R_addr_b : in    std_logic_vector (1 downto 0); 
             R_addr_a : in    std_logic_vector (1 downto 0); 
             clk      : in    std_logic; 
             W_data   : in    std_logic_vector (7 downto 0); 
             W_addr   : in    std_logic_vector (1 downto 0); 
             W_enable : in    std_logic; 
             R_data_a : out   std_logic_vector (7 downto 0); 
             R_data_b : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   ALU_RESULT(7 downto 0) <= ALU_RESULT_DUMMY(7 downto 0);
   C <= C_DUMMY;
   Current_Instruction_Addr(3 downto 0) <= Current_Instruction_Addr_DUMMY(3 
         downto 0);
   Instruction(8 downto 0) <= Instruction_DUMMY(8 downto 0);
   N <= N_DUMMY;
   Z <= Z_DUMMY;
   CONTROL_ALU : ControlALU_MUSER_GPP
      port map (A(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 downto 0),
                B(3 downto 0)=>Instruction_DUMMY(3 downto 0),
                C=>C_DUMMY,
                N=>N_DUMMY,
                OPCODE(3 downto 0)=>Instruction_DUMMY(7 downto 4),
                Z=>Z_DUMMY,
                O(3 downto 0)=>PC_NEXT(3 downto 0));
   
   C_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_C,
                LD=>capture_C,
                q=>C_DUMMY);
   
   DATA_ALU : ALU_MUSER_GPP
      port map (A(7 downto 0)=>Output_A(7 downto 0),
                B(7 downto 0)=>XLXN_73(7 downto 0),
                OPCODE(2 downto 0)=>Instruction_DUMMY(6 downto 4),
                C=>alu_C,
                N=>alu_N,
                O(7 downto 0)=>ALU_RESULT_DUMMY(7 downto 0),
                Z=>alu_Z);
   
   INPUT_SEL : Mux2_8
      port map (D0(7 downto 0)=>Output_B(7 downto 0),
                D1(7 downto 0)=>Input(7 downto 0),
                S=>Instruction_DUMMY(8),
                O(7 downto 0)=>XLXN_73(7 downto 0));
   
   INSTRUCTION_PROM : Instruction_ROM_MUSER_GPP
      port map (Instruction_addr(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 
            downto 0),
                Instruction(8 downto 0)=>Instruction_DUMMY(8 downto 0));
   
   INSTR_DEC : Instruction_Decoder_MUSER_GPP
      port map (OPCODE(3 downto 0)=>Instruction_DUMMY(7 downto 4),
                capture_C=>capture_C,
                capture_N=>capture_N,
                capture_Z=>capture_Z);
   
   N_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_N,
                LD=>capture_N,
                q=>N_DUMMY);
   
   PROGRAM_COUNTER : RegParallelLoad_4
      port map (clk=>clk,
                d(3 downto 0)=>PC_NEXT(3 downto 0),
                load=>XLXN_140,
                q(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 downto 0));
   
   REG_FILE : RegFile_MUSER_GPP
      port map (clk=>clk,
                R_addr_a(1 downto 0)=>Instruction_DUMMY(3 downto 2),
                R_addr_b(1 downto 0)=>Instruction_DUMMY(1 downto 0),
                W_addr(1 downto 0)=>Instruction_DUMMY(3 downto 2),
                W_data(7 downto 0)=>ALU_RESULT_DUMMY(7 downto 0),
                W_enable=>write_enable_registers,
                R_data_a(7 downto 0)=>Output_A(7 downto 0),
                R_data_b(7 downto 0)=>Output_B(7 downto 0));
   
   XLXI_52 : INV
      port map (I=>Instruction_DUMMY(7),
                O=>write_enable_registers);
   
   XLXI_53 : VCC
      port map (P=>XLXN_140);
   
   Z_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_Z,
                LD=>capture_Z,
                q=>Z_DUMMY);
   
end BEHAVIORAL;


