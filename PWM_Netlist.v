//
// Verilog description for cell PWM, 
// 06/07/16 16:19:45
//
// LeonardoSpectrum Level 3, 2012b.6 
//


module PWM ( in_10Mhz, reset, out ) ;

    input in_10Mhz ;
    input reset ;
    output [0:0]out ;

    wire out_dup0_0, counter_17, nx269, counter_16, counter_15, counter_14, 
         counter_13, counter_12, counter_11, counter_10, counter_9, counter_8, 
         counter_7, counter_6, counter_5, counter_4, counter_3, counter_2, 
         counter_1, counter_0, nx2, NOT_reset, nx16, nx30, nx44, nx276, nx58, 
         nx277, nx72, nx279, nx86, nx100, nx114, nx285, nx128, nx142, nx288, 
         nx156, nx289, nx170, nx184, nx292, nx198, nx212, nx226, nx236, nx250, 
         nx256, nx302, nx308, nx316, nx326, nx301, nx317, nx321, nx325, nx331, 
         nx336, nx339, nx343, nx347, nx351, nx355, nx357, nx359, nx361, nx363, 
         nx365, nx368, nx370, nx372, nx374, nx378, nx380, nx382, nx385, nx388, 
         nx391, nx395, nx397, nx400, nx404, nx406, nx408, nx410, nx413, nx416, 
         nx420, nx423, nx425, nx427, nx429, nx432, nx435, nx438, nx441, nx443, 
         nx445, nx448, nx451, nx455, nx458, nx460, nx464, nx467, nx468, nx471, 
         nx475, nx477, nx488, nx490, nx496, nx498, nx500, nx502, nx504, nx506, 
         nx508;
    wire [0:0] \$dummy ;




    dff reg_out_0 (.Q (out_dup0_0), .QB (\$dummy [0]), .D (nx301), .CLK (
        in_10Mhz)) ;
    nand02 ix302 (.Y (nx301), .A0 (nx317), .A1 (nx468)) ;
    oai21 ix318 (.Y (nx317), .A0 (nx490), .A1 (nx321), .B0 (nx488)) ;
    inv01 ix320 (.Y (NOT_reset), .A (reset)) ;
    inv01 ix322 (.Y (nx321), .A (nx269)) ;
    nand04 ix277 (.Y (nx269), .A0 (nx325), .A1 (nx277), .A2 (nx385), .A3 (nx410)
           ) ;
    nor02 ix326 (.Y (nx325), .A0 (counter_6), .A1 (counter_7)) ;
    aoi21 ix87 (.Y (nx86), .A0 (nx331), .A1 (nx370), .B0 (nx372)) ;
    nand02 ix332 (.Y (nx331), .A0 (counter_5), .A1 (nx276)) ;
    xnor2 ix73 (.Y (nx72), .A0 (nx276), .A1 (nx368)) ;
    nor03 ix65 (.Y (nx276), .A0 (nx336), .A1 (nx363), .A2 (nx343)) ;
    xnor2 ix59 (.Y (nx58), .A0 (nx339), .A1 (counter_4)) ;
    nand04 ix340 (.Y (nx339), .A0 (counter_3), .A1 (counter_2), .A2 (counter_1)
           , .A3 (counter_0)) ;
    aoi21 ix45 (.Y (nx44), .A0 (nx343), .A1 (nx363), .B0 (nx365)) ;
    nand03 ix344 (.Y (nx343), .A0 (counter_2), .A1 (counter_1), .A2 (counter_0)
           ) ;
    aoi21 ix31 (.Y (nx30), .A0 (nx347), .A1 (nx359), .B0 (nx361)) ;
    nand02 ix348 (.Y (nx347), .A0 (counter_1), .A1 (counter_0)) ;
    aoi21 ix17 (.Y (nx16), .A0 (nx351), .A1 (nx355), .B0 (nx357)) ;
    nor02 ix3 (.Y (nx2), .A0 (counter_0), .A1 (nx321)) ;
    dffr reg_counter_0 (.Q (counter_0), .QB (nx351), .D (nx2), .CLK (in_10Mhz), 
         .R (nx490)) ;
    dffr reg_counter_1 (.Q (counter_1), .QB (nx355), .D (nx16), .CLK (in_10Mhz)
         , .R (nx490)) ;
    nand02 ix358 (.Y (nx357), .A0 (nx269), .A1 (nx347)) ;
    dffr reg_counter_2 (.Q (counter_2), .QB (nx359), .D (nx30), .CLK (in_10Mhz)
         , .R (nx490)) ;
    nand02 ix362 (.Y (nx361), .A0 (nx269), .A1 (nx343)) ;
    dffr reg_counter_3 (.Q (counter_3), .QB (nx363), .D (nx44), .CLK (in_10Mhz)
         , .R (nx490)) ;
    nand02 ix366 (.Y (nx365), .A0 (nx269), .A1 (nx339)) ;
    dffr reg_counter_4 (.Q (counter_4), .QB (nx336), .D (nx58), .CLK (in_10Mhz)
         , .R (nx490)) ;
    dffr reg_counter_5 (.Q (counter_5), .QB (nx368), .D (nx72), .CLK (in_10Mhz)
         , .R (nx490)) ;
    dffr reg_counter_6 (.Q (counter_6), .QB (nx370), .D (nx86), .CLK (in_10Mhz)
         , .R (nx490)) ;
    nand02 ix373 (.Y (nx372), .A0 (nx269), .A1 (nx374)) ;
    nand03 ix375 (.Y (nx374), .A0 (counter_6), .A1 (counter_5), .A2 (nx276)) ;
    aoi21 ix101 (.Y (nx100), .A0 (nx374), .A1 (nx378), .B0 (nx380)) ;
    dffr reg_counter_7 (.Q (counter_7), .QB (nx378), .D (nx100), .CLK (in_10Mhz)
         , .R (nx490)) ;
    nand02 ix381 (.Y (nx380), .A0 (nx269), .A1 (nx382)) ;
    nand03 ix383 (.Y (nx382), .A0 (counter_7), .A1 (counter_6), .A2 (nx277)) ;
    nor03 ix79 (.Y (nx277), .A0 (nx368), .A1 (nx336), .A2 (nx339)) ;
    dffr reg_counter_9 (.Q (counter_9), .QB (nx388), .D (nx128), .CLK (in_10Mhz)
         , .R (nx490)) ;
    aoi21 ix129 (.Y (nx128), .A0 (nx391), .A1 (nx388), .B0 (nx400)) ;
    nand03 ix392 (.Y (nx391), .A0 (counter_8), .A1 (counter_7), .A2 (nx279)) ;
    aoi21 ix115 (.Y (nx114), .A0 (nx382), .A1 (nx395), .B0 (nx397)) ;
    dffr reg_counter_8 (.Q (counter_8), .QB (nx395), .D (nx114), .CLK (in_10Mhz)
         , .R (nx490)) ;
    nand02 ix398 (.Y (nx397), .A0 (nx269), .A1 (nx391)) ;
    oai21 ix401 (.Y (nx400), .A0 (nx388), .A1 (nx391), .B0 (nx269)) ;
    aoi21 ix143 (.Y (nx142), .A0 (nx404), .A1 (nx406), .B0 (nx408)) ;
    nand04 ix405 (.Y (nx404), .A0 (counter_9), .A1 (counter_8), .A2 (counter_7)
           , .A3 (nx279)) ;
    dffr reg_counter_10 (.Q (counter_10), .QB (nx406), .D (nx142), .CLK (
         in_10Mhz), .R (nx490)) ;
    oai21 ix409 (.Y (nx408), .A0 (nx406), .A1 (nx404), .B0 (nx269)) ;
    nor02 ix411 (.Y (nx410), .A0 (nx256), .A1 (nx250)) ;
    nand03 ix257 (.Y (nx256), .A0 (nx413), .A1 (nx429), .A2 (counter_11)) ;
    dffr reg_counter_12 (.Q (counter_12), .QB (nx413), .D (nx170), .CLK (
         in_10Mhz), .R (nx490)) ;
    aoi21 ix171 (.Y (nx170), .A0 (nx416), .A1 (nx413), .B0 (nx427)) ;
    nand03 ix417 (.Y (nx416), .A0 (counter_11), .A1 (counter_10), .A2 (nx285)) ;
    aoi21 ix157 (.Y (nx156), .A0 (nx420), .A1 (nx423), .B0 (nx425)) ;
    nand02 ix421 (.Y (nx420), .A0 (counter_10), .A1 (nx285)) ;
    dffr reg_counter_11 (.Q (counter_11), .QB (nx423), .D (nx156), .CLK (
         in_10Mhz), .R (nx490)) ;
    oai21 ix426 (.Y (nx425), .A0 (nx423), .A1 (nx420), .B0 (nx269)) ;
    oai21 ix428 (.Y (nx427), .A0 (nx413), .A1 (nx416), .B0 (nx269)) ;
    dffr reg_counter_13 (.Q (counter_13), .QB (nx429), .D (nx184), .CLK (
         in_10Mhz), .R (nx490)) ;
    aoi21 ix185 (.Y (nx184), .A0 (nx432), .A1 (nx429), .B0 (nx435)) ;
    nand02 ix433 (.Y (nx432), .A0 (counter_12), .A1 (nx288)) ;
    oai21 ix436 (.Y (nx435), .A0 (nx429), .A1 (nx432), .B0 (nx269)) ;
    nand04 ix251 (.Y (nx250), .A0 (nx438), .A1 (nx445), .A2 (counter_16), .A3 (
           counter_17)) ;
    dffr reg_counter_14 (.Q (counter_14), .QB (nx438), .D (nx198), .CLK (
         in_10Mhz), .R (NOT_reset)) ;
    aoi21 ix199 (.Y (nx198), .A0 (nx441), .A1 (nx438), .B0 (nx443)) ;
    nand03 ix442 (.Y (nx441), .A0 (counter_13), .A1 (counter_12), .A2 (nx288)) ;
    oai21 ix444 (.Y (nx443), .A0 (nx438), .A1 (nx441), .B0 (nx269)) ;
    dffr reg_counter_15 (.Q (counter_15), .QB (nx445), .D (nx212), .CLK (
         in_10Mhz), .R (NOT_reset)) ;
    aoi21 ix213 (.Y (nx212), .A0 (nx448), .A1 (nx445), .B0 (nx451)) ;
    nand03 ix449 (.Y (nx448), .A0 (counter_14), .A1 (counter_13), .A2 (nx289)) ;
    oai21 ix452 (.Y (nx451), .A0 (nx445), .A1 (nx448), .B0 (nx269)) ;
    aoi21 ix227 (.Y (nx226), .A0 (nx455), .A1 (nx458), .B0 (nx460)) ;
    nand02 ix456 (.Y (nx455), .A0 (counter_15), .A1 (nx292)) ;
    dffr reg_counter_16 (.Q (counter_16), .QB (nx458), .D (nx226), .CLK (
         in_10Mhz), .R (NOT_reset)) ;
    oai21 ix461 (.Y (nx460), .A0 (nx458), .A1 (nx455), .B0 (nx269)) ;
    dffr reg_counter_17 (.Q (counter_17), .QB (nx467), .D (nx236), .CLK (
         in_10Mhz), .R (NOT_reset)) ;
    nor02 ix237 (.Y (nx236), .A0 (nx321), .A1 (nx464)) ;
    nand04 ix469 (.Y (nx468), .A0 (nx467), .A1 (nx458), .A2 (nx326), .A3 (reset)
           ) ;
    aoi21 ix327 (.Y (nx326), .A0 (nx471), .A1 (counter_14), .B0 (counter_15)) ;
    oai21 ix472 (.Y (nx471), .A0 (nx308), .A1 (nx302), .B0 (nx316)) ;
    nand02 ix309 (.Y (nx308), .A0 (counter_10), .A1 (counter_11)) ;
    oai21 ix303 (.Y (nx302), .A0 (nx475), .A1 (nx477), .B0 (counter_9)) ;
    nand02 ix476 (.Y (nx475), .A0 (nx395), .A1 (nx378)) ;
    nand02 ix478 (.Y (nx477), .A0 (nx370), .A1 (nx368)) ;
    nor02 ix317 (.Y (nx316), .A0 (counter_13), .A1 (counter_12)) ;
    buf02 ix485 (.Y (out[0]), .A (out_dup0_0)) ;
    buf02 ix487 (.Y (nx488), .A (out_dup0_0)) ;
    inv01 ix489 (.Y (nx490), .A (reset)) ;
    nor03 ix267 (.Y (nx385), .A0 (counter_9), .A1 (nx406), .A2 (nx395)) ;
    and04 ix93 (.Y (nx279), .A0 (counter_6), .A1 (counter_5), .A2 (counter_4), .A3 (
          nx496)) ;
    inv01 ix495 (.Y (nx496), .A (nx339)) ;
    and04 ix135 (.Y (nx285), .A0 (counter_9), .A1 (counter_8), .A2 (counter_7), 
          .A3 (nx498)) ;
    inv01 ix497 (.Y (nx498), .A (nx374)) ;
    and04 ix163 (.Y (nx288), .A0 (counter_11), .A1 (counter_10), .A2 (counter_9)
          , .A3 (nx500)) ;
    inv01 ix499 (.Y (nx500), .A (nx391)) ;
    and04 ix177 (.Y (nx289), .A0 (counter_12), .A1 (counter_11), .A2 (counter_10
          ), .A3 (nx502)) ;
    inv01 ix501 (.Y (nx502), .A (nx404)) ;
    and04 ix205 (.Y (nx292), .A0 (counter_14), .A1 (counter_13), .A2 (counter_12
          ), .A3 (nx504)) ;
    inv01 ix503 (.Y (nx504), .A (nx416)) ;
    xnor2 ix465 (.Y (nx464), .A0 (nx467), .A1 (nx506)) ;
    nand04 ix233 (.Y (nx506), .A0 (counter_16), .A1 (counter_15), .A2 (
           counter_14), .A3 (nx508)) ;
    inv01 ix507 (.Y (nx508), .A (nx441)) ;
endmodule

