-- Vhdl test bench created from schematic D:\Xilinx\Projects\TestProject051021\Bin_To_Gray_5_Bits.sch - Wed Oct 06 02:38:15 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Bin_To_Gray_5_Bits_Bin_To_Gray_5_Bits_sch_tb IS
END Bin_To_Gray_5_Bits_Bin_To_Gray_5_Bits_sch_tb;
ARCHITECTURE behavioral OF Bin_To_Gray_5_Bits_Bin_To_Gray_5_Bits_sch_tb IS 

   COMPONENT Bin_To_Gray_5_Bits
   PORT( G4	:	OUT	STD_LOGIC; 
          B4	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          G3	:	OUT	STD_LOGIC; 
          G2	:	OUT	STD_LOGIC; 
          G1	:	OUT	STD_LOGIC; 
          G0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL G4	:	STD_LOGIC;
   SIGNAL B4	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL G3	:	STD_LOGIC;
   SIGNAL G2	:	STD_LOGIC;
   SIGNAL G1	:	STD_LOGIC;
   SIGNAL G0	:	STD_LOGIC;

BEGIN

   UUT: Bin_To_Gray_5_Bits PORT MAP(
		G4 => G4, 
		B4 => B4, 
		B3 => B3, 
		B2 => B2, 
		B1 => B1, 
		B0 => B0, 
		G3 => G3, 
		G2 => G2, 
		G1 => G1, 
		G0 => G0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      B4<='1';
      B3<='0';
      B2<='1';
      B1<='1';
      B0<='0';
		wait for 60 ns;
		B4<='1';
      B3<='1';
      B2<='0';
      B1<='1';
      B0<='1';
		wait for 60 ns;
		B4<='1';
      B3<='1';
      B2<='1';
      B1<='0';
      B0<='0';
		wait for 60 ns;
		B4<='0';
      B3<='0';
      B2<='1';
      B1<='0';
      B0<='1';
		wait for 60 ns;
		B4<='1';
      B3<='0';
      B2<='0';
      B1<='1';
      B0<='0';
		wait for 60 ns;
		wait;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
