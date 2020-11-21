//EE382M-Verification of Digital Systems
//Lab 4 - Formal Property Verification
//
//
//Modules - apb_props and Wrapper
//SystemVerilog Properties for the module - arbiter_top

module apb_props(
// APB interface
input        PCLK,
input        PRESETn,
input        PWRITE,
input        PSEL,
input        PENABLE,
input  [7:0] PADDR,
input  [7:0] PWDATA,

input  [7:0] PRDATA,
input        PREADY,
// APB registers
input        APB_BYPASS,
input  [3:0] APB_REQ,
input  [2:0] APB_ARB_TYPE,
// Arbiter ports
input  [3:0] REQ,
input  [3:0] GNT
);

//Write APB interface properties here - assertions, cover properties and assume properties

endmodule

module arb_props (
  clk,
  rst_n,
  req,
  arb_type,
  gnt
  );

input        clk;
input        rst_n;
input  [3:0] req;
input  [2:0] arb_type;

input  [3:0] gnt;

//Write arbiter properties here - assertions, cover properties and assume properties

endmodule

module Wrapper;

//Bind the 'apb_props' module with the 'arbiter_top' module to instantiate the properties

//Bind the 'arb_props' module with the 'arbiter' module to instantiate the properties

endmodule

