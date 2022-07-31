LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Prime_Bcd_Detector_Prime_Bcd_Detector_sch_tb IS
END Prime_Bcd_Detector_Prime_Bcd_Detector_sch_tb;
ARCHITECTURE behavioral OF Prime_Bcd_Detector_Prime_Bcd_Detector_sch_tb IS 

   COMPONENT Prime_Bcd_Detector
   PORT( A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC; 
          F	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;

BEGIN

   UUT: Prime_Bcd_Detector PORT MAP(
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		F => F
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		A<='0';
		B<='0';
		C<='0';
		D<='0';
		wait for 50 ns;
		A<='0';
		B<='0';
		C<='0';
		D<='1';
		wait for 50 ns;
		A<='0';
		B<='0';
		C<='1';
		D<='0';
		wait for 50 ns;
		A<='0';
		B<='0';
		C<='1';
		D<='1';
		wait for 50 ns;
		A<='0';
		B<='1';
		C<='0';
		D<='0';
		wait for 50 ns;
		A<='0';
		B<='1';
		C<='0';
		D<='1';
		wait for 50 ns;
		A<='0';
		B<='1';
		C<='1';
		D<='0';
		wait for 50 ns;
		A<='0';
		B<='1';
		C<='1';
		D<='1';
		wait for 50 ns;
		A<='1';
		B<='0';
		C<='0';
		D<='0';
		wait for 50 ns;
		A<='1';
		B<='0';
		C<='0';
		D<='1';
		wait for 50 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
