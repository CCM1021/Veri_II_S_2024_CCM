program automatic test;
    import uvm_pkg::*;
    initial begin
        $timeformat(-9, 1, "ns", 10); // Format Verilog time
        run_test();
    end
endprogram