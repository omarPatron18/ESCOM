
--  CYPRESS NOVA XVL Structural Architecture

--  JED2VHD Reverse Assembler - 6.3 IR 35


--    VHDL File: practica4.vhd

--    Date: Wed Oct 11 09:43:18 2017

--  Disassembly from Jedec file for: c22v10

--  Device Ordercode is: PALCE22V10-25PC/PI
library ieee;
use ieee.std_logic_1164.all;

library primitive;
use primitive.primitive.all;


-- Beginning Test Bench Header

ENTITY codec IS
    PORT (
	                 clk :    in std_logic ;
	                 clr :    in std_logic ;
	               carga :    in std_logic_vector (3 downto 0) ;
	                   y :    in std_logic_vector (1 downto 0) ;
	             display : inout std_logic_vector (6 downto 0)
    );
END codec;

-- End of Test Bench Header

ARCHITECTURE DSMB of codec is

	signal jed_node1	: std_logic:='0' ; -- clk
	signal jed_node2	: std_logic:='0' ; -- clr
	signal jed_node3	: std_logic:='0' ; -- y(1)
	signal jed_node4	: std_logic:='0' ; -- y(0)
	signal jed_node5	: std_logic:='0' ; -- carga(3)
	signal jed_node6	: std_logic:='0' ; -- carga(2)
	signal jed_node7	: std_logic:='0' ; -- carga(1)
	signal jed_node8	: std_logic:='0' ; -- carga(0)
	signal jed_node9	: std_logic:='0' ;
	signal jed_node10	: std_logic:='0' ;
	signal jed_node11	: std_logic:='0' ;
	signal jed_node12	: std_logic:='0' ;
	signal jed_node13	: std_logic:='0' ;
	signal jed_node17	: std_logic:='0' ;
	signal jed_node20	: std_logic:='0' ;
	signal jed_node21	: std_logic:='0' ;
	signal jed_node24	: std_logic:='0' ;

	for all: c22v10m use entity primitive.c22v10m (sim);

SIGNAL  one:std_logic:='1';
SIGNAL  zero:std_logic:='0';
SIGNAL  jed_oept_1:std_logic:='0';
--Attribute PIN_NUMBERS of clk:SIGNAL is "0001";

SIGNAL  jed_oept_2:std_logic:='0';
--Attribute PIN_NUMBERS of clr:SIGNAL is "0002";

SIGNAL  jed_oept_3:std_logic:='0';
--Attribute PIN_NUMBERS of y(1):SIGNAL is "0003";

SIGNAL  jed_oept_4:std_logic:='0';
--Attribute PIN_NUMBERS of y(0):SIGNAL is "0004";

SIGNAL  jed_oept_5:std_logic:='0';
--Attribute PIN_NUMBERS of carga(3):SIGNAL is "0005";

SIGNAL  jed_oept_6:std_logic:='0';
--Attribute PIN_NUMBERS of carga(2):SIGNAL is "0006";

SIGNAL  jed_oept_7:std_logic:='0';
--Attribute PIN_NUMBERS of carga(1):SIGNAL is "0007";

SIGNAL  jed_oept_8:std_logic:='0';
--Attribute PIN_NUMBERS of carga(0):SIGNAL is "0008";

SIGNAL  jed_oept_14:std_logic:='0';
SIGNAL  jed_sum_14,jed_fb_14:std_logic:='0';
--Attribute PIN_NUMBERS of display(6):SIGNAL is "0014";

SIGNAL  jed_oept_15:std_logic:='0';
SIGNAL  jed_sum_15,jed_fb_15:std_logic:='0';
--Attribute PIN_NUMBERS of display(3):SIGNAL is "0015";

SIGNAL  jed_oept_16:std_logic:='0';
SIGNAL  jed_sum_16,jed_fb_16:std_logic:='0';
--Attribute PIN_NUMBERS of display(4):SIGNAL is "0016";

SIGNAL  jed_oept_18:std_logic:='0';
SIGNAL  jed_sum_18,jed_fb_18:std_logic:='0';
--Attribute PIN_NUMBERS of display(2):SIGNAL is "0018";

SIGNAL  jed_oept_19:std_logic:='0';
SIGNAL  jed_sum_19,jed_fb_19:std_logic:='0';
--Attribute PIN_NUMBERS of display(0):SIGNAL is "0019";

SIGNAL  jed_oept_22:std_logic:='0';
SIGNAL  jed_sum_22,jed_fb_22:std_logic:='0';
--Attribute PIN_NUMBERS of display(1):SIGNAL is "0022";

SIGNAL  jed_oept_23:std_logic:='0';
SIGNAL  jed_sum_23,jed_fb_23:std_logic:='0';
--Attribute PIN_NUMBERS of display(5):SIGNAL is "0023";

SIGNAL  jed_oept_25:std_logic:='0';
SIGNAL  jed_node25,jed_sum_25:std_logic:='0';
SIGNAL  jed_oept_26:std_logic:='0';
SIGNAL  jed_node26,jed_sum_26:std_logic:='0';

BEGIN
jed_node1 <= clk ;
jed_node2 <= clr ;
jed_node3 <= y(1) ;
jed_node4 <= y(0) ;
jed_node5 <= carga(3) ;
jed_node6 <= carga(2) ;
jed_node7 <= carga(1) ;
jed_node8 <= carga(0) ;
Mcell_14:c22v10m
generic map(reg,
   ninv,
   xreg,
   	25 ns, --tpd
	25 ns, --tea
	25 ns, --ter
	15 ns, --tco
	18 ns, --ts
	0 ns, --th
	14 ns, --twh
	14 ns, --twl
	13 ns, --tcf
	25 ns, --taw
	25 ns, --tar
	25 ns, --tap
	25 ns  --tspr
)
port map(
     d=>jed_sum_14,
     clk=>jed_node1,
     oe=>jed_oept_14,
     ss=>jed_sum_26,
     ar=>jed_sum_25,
     y=>display(6),
     fb=>jed_fb_14
   );

Mcell_15:c22v10m
generic map(reg,
   ninv,
   xreg,
   	25 ns, --tpd
	25 ns, --tea
	25 ns, --ter
	15 ns, --tco
	18 ns, --ts
	0 ns, --th
	14 ns, --twh
	14 ns, --twl
	13 ns, --tcf
	25 ns, --taw
	25 ns, --tar
	25 ns, --tap
	25 ns  --tspr
)
port map(
     d=>jed_sum_15,
     clk=>jed_node1,
     oe=>jed_oept_15,
     ss=>jed_sum_26,
     ar=>jed_sum_25,
     y=>display(3),
     fb=>jed_fb_15
   );

Mcell_16:c22v10m
generic map(reg,
   ninv,
   xreg,
   	25 ns, --tpd
	25 ns, --tea
	25 ns, --ter
	15 ns, --tco
	18 ns, --ts
	0 ns, --th
	14 ns, --twh
	14 ns, --twl
	13 ns, --tcf
	25 ns, --taw
	25 ns, --tar
	25 ns, --tap
	25 ns  --tspr
)
port map(
     d=>jed_sum_16,
     clk=>jed_node1,
     oe=>jed_oept_16,
     ss=>jed_sum_26,
     ar=>jed_sum_25,
     y=>display(4),
     fb=>jed_fb_16
   );

Mcell_18:c22v10m
generic map(reg,
   ninv,
   xreg,
   	25 ns, --tpd
	25 ns, --tea
	25 ns, --ter
	15 ns, --tco
	18 ns, --ts
	0 ns, --th
	14 ns, --twh
	14 ns, --twl
	13 ns, --tcf
	25 ns, --taw
	25 ns, --tar
	25 ns, --tap
	25 ns  --tspr
)
port map(
     d=>jed_sum_18,
     clk=>jed_node1,
     oe=>jed_oept_18,
     ss=>jed_sum_26,
     ar=>jed_sum_25,
     y=>display(2),
     fb=>jed_fb_18
   );

Mcell_19:c22v10m
generic map(reg,
   invt,
   xreg,
   	25 ns, --tpd
	25 ns, --tea
	25 ns, --ter
	15 ns, --tco
	18 ns, --ts
	0 ns, --th
	14 ns, --twh
	14 ns, --twl
	13 ns, --tcf
	25 ns, --taw
	25 ns, --tar
	25 ns, --tap
	25 ns  --tspr
)
port map(
     d=>jed_sum_19,
     clk=>jed_node1,
     oe=>jed_oept_19,
     ss=>jed_sum_26,
     ar=>jed_sum_25,
     y=>display(0),
     fb=>jed_fb_19
   );

Mcell_22:c22v10m
generic map(reg,
   ninv,
   xreg,
   	25 ns, --tpd
	25 ns, --tea
	25 ns, --ter
	15 ns, --tco
	18 ns, --ts
	0 ns, --th
	14 ns, --twh
	14 ns, --twl
	13 ns, --tcf
	25 ns, --taw
	25 ns, --tar
	25 ns, --tap
	25 ns  --tspr
)
port map(
     d=>jed_sum_22,
     clk=>jed_node1,
     oe=>jed_oept_22,
     ss=>jed_sum_26,
     ar=>jed_sum_25,
     y=>display(1),
     fb=>jed_fb_22
   );

Mcell_23:c22v10m
generic map(reg,
   ninv,
   xreg,
   	25 ns, --tpd
	25 ns, --tea
	25 ns, --ter
	15 ns, --tco
	18 ns, --ts
	0 ns, --th
	14 ns, --twh
	14 ns, --twl
	13 ns, --tcf
	25 ns, --taw
	25 ns, --tar
	25 ns, --tap
	25 ns  --tspr
)
port map(
     d=>jed_sum_23,
     clk=>jed_node1,
     oe=>jed_oept_23,
     ss=>jed_sum_26,
     ar=>jed_sum_25,
     y=>display(5),
     fb=>jed_fb_23
   );

jed_node25<=jed_sum_25;
jed_node26<=jed_sum_26;
jed_oept_14<=(one);

jed_sum_14<= (((not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and not(jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and (not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and (not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and not(jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and (jed_fb_19) and not(not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node6)
 and not(jed_node7) and not(jed_node8)) or
((jed_node3) and (jed_node4) and not(jed_node5) and not(jed_node6)
 and not(jed_node7) and (jed_node8)) or
(not(jed_node3) and not(jed_node4) and (not(jed_fb_14))
));

jed_oept_15<=(one);

jed_sum_15<= (((not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and not(jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and (not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and (not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and not(jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and not(not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_22)) and not(jed_node3) and (jed_node4)
 and not(jed_fb_19) and not(not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and not(not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node6)
 and (jed_node7) and (jed_node8)) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node6)
 and not(jed_node7) and not(jed_node8)) or
((jed_node3) and (jed_node4) and not(jed_node6) and not(jed_node7)
 and (jed_node8)) or
(not(jed_node3) and not(jed_node4) and (not(jed_fb_15))
));

jed_oept_16<=(one);

jed_sum_16<= ((not(not(jed_fb_23)) and (not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and not(jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and (not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and (not(jed_fb_15)) and (not(jed_fb_14))
) or
((jed_node3) and (jed_node4) and not(jed_node5) and not(jed_node6)
 and (jed_node7) and not(jed_node8)) or
(not(jed_node3) and not(jed_node4) and (not(jed_fb_16))
));

jed_oept_18<=(one);

jed_sum_18<= ((not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node4)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and (not(jed_fb_15)) and (not(jed_fb_14))) or
((not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and not(jed_fb_19) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node4)
 and (jed_fb_19) and (not(jed_fb_18)) and (not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and (not(jed_fb_22)) and not(jed_node4)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and not(not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and (not(jed_fb_22)) and not(jed_node3)
 and (jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and (not(jed_fb_15)) and (not(jed_fb_14))) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and (not(jed_fb_15)) and (not(jed_fb_14))) or
(not(not(jed_fb_22)) and not(jed_node3) and (jed_node4)
 and not(jed_fb_19) and not(not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_fb_19) and (not(jed_fb_18)) and (not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and (not(jed_fb_22)) and not(jed_node3)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and not(not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
((jed_node3) and (jed_node4) and not(jed_node6) and not(jed_node7)
 and (jed_node8)) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node6)
 and not(jed_node7)) or
((jed_node3) and (jed_node4) and not(jed_node5) and not(jed_node6)
 and (jed_node7)) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node8)
) or
(not(jed_node3) and not(jed_node4) and (not(jed_fb_18))
));

jed_oept_19<=(one);

jed_sum_19<= ((not(not(jed_fb_23)) and (not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and (not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and (jed_fb_19) and not(not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and (not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and (not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and (not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and (not(jed_fb_15)) and (not(jed_fb_14))) or
((not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and (not(jed_fb_22)) and not(jed_node3)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and not(jed_fb_19) and not(not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node4)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and (not(jed_fb_15))) or
((not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node4)
 and not(jed_fb_19) and not(not(jed_fb_16)) and not(not(jed_fb_15))
 and not(not(jed_fb_14))) or
((jed_node3) and (jed_node4) and not(jed_node5) and not(jed_node6)
 and (jed_node7) and (jed_node8)) or
((jed_node3) and (jed_node4) and (jed_node5) and not(jed_node6)
 and not(jed_node7)) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node6)
 and not(jed_node8)) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node6)
 and not(jed_node7)) or
(not(jed_node3) and not(jed_node4) and not(jed_fb_19)
));

jed_oept_22<=(one);

jed_sum_22<= ((not(not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and not(jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and (not(jed_fb_15)) and (not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and (not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and not(jed_fb_19) and not(not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
((not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and not(jed_fb_19) and not(not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and (not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and (jed_fb_19) and not(not(jed_fb_18))
 and not(not(jed_fb_16)) and not(not(jed_fb_15)) and not(not(jed_fb_14))
) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node7)
 and (jed_node8)) or
((jed_node3) and (jed_node4) and not(jed_node5) and not(jed_node6)
 and (jed_node8)) or
((not(jed_fb_22)) and not(jed_node3) and not(jed_node4)
));

jed_oept_23<=(one);

jed_sum_23<= ((not(not(jed_fb_23)) and (not(jed_fb_22)) and (jed_node3)
 and not(jed_node4) and (jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and (not(jed_fb_15)) and not(not(jed_fb_14))
) or
(not(not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and (jed_node4) and not(jed_fb_19) and (not(jed_fb_18))
 and not(not(jed_fb_16)) and (not(jed_fb_15)) and (not(jed_fb_14))
) or
((not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node4)
 and not(jed_fb_19) and not(not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
((not(jed_fb_23)) and not(not(jed_fb_22)) and not(jed_node3)
 and not(jed_fb_19) and (not(jed_fb_18)) and not(not(jed_fb_16))
 and not(not(jed_fb_15)) and not(not(jed_fb_14))) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node6)
 and (jed_node7) and not(jed_node8)) or
((jed_node3) and (jed_node4) and not(jed_node5) and (jed_node6)
 and not(jed_node7) and (jed_node8)) or
((not(jed_fb_23)) and not(jed_node3) and not(jed_node4)
));

jed_sum_25<= ((not(jed_node2)));

end DSMB;
