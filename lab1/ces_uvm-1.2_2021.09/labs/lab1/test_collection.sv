class test_base extends uvm_test;
    `uvm_component_utils(test_base)
    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction
endclass