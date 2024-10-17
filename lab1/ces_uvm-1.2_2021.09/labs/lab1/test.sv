program automatic test;
    import uvm_pkg::*;
    `include "uvm_macros.svh"
    `include "labs\lab1\test_collection.sv"
    initial begin
        $timeformat(-9, 1, "ns", 10); // Format Verilog time
        run_test();
    end
endprogram