--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Instruction_ROM.vhf
-- /___/   /\     Timestamp : 02/21/2020 16:22:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/Instruction_ROM.vhf -w /home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/Instruction_ROM.sch
--Design Name: Instruction_ROM
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

entity Instruction_ROM is
   port ( Instruction_addr : in    std_logic_vector (3 downto 0); 
          Instruction      : out   std_logic_vector (8 downto 0));
end Instruction_ROM;

architecture BEHAVIORAL of Instruction_ROM is
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


