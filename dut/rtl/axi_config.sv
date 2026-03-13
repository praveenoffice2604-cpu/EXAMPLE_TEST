`define DATA_WIDTH     1024
`define ADDR_WIDTH     32
`define MEM_DEPTH      512
`define SIZE_WIDTH     3
`define LEN_WIDTH      8
`define BURST_WIDTH    2
`define RESP_WIDTH     3
`define AW_CHANNEL     (`ADDR_WIDTH + `PROT_WIDTH + `BURST_WIDTH + `LEN_WIDTH + `SIZE_WIDTH)
`define W_CHANNEL      (`DATA_WIDTH + (`DATA_WIDTH/8) + 1)
`define B_CHANNEL      (`RESP_WIDTH)
`define AR_CHANNEL     (`ADDR_WIDTH + `PROT_WIDTH + `BURST_WIDTH + `LEN_WIDTH + `SIZE_WIDTH)
`define R_CHANNEL      (`DATA_WIDTH + `RESP_WIDTH + 1)
`define FIFO_DEPTH     16
`define FIFO_PTR       4
`define START_ADDR     0
`define END_ADDR       4095
`define LANE_PTR_WIDTH 7	//log2(DATA_WIDTH/8)
`define MEM_AW		   9
`define BUS_WIDTH      128
`define PROT_WIDTH	   3
`define MAX_IN_FLIGHT  1    //No. of bits required to represent the total outstanding transactions the slave can handle

