class moniter;
 virtual intf vif;
  mailbox mon2s0c;
function new(virtual intf vif,mailbox mon2soc);
    this vif=vif;
this mon2soc =mon2soc driv;
  
event end;
  
 task rst();
task rst()
  wait(vif.rst);
display("[driver] rst is started");

  vld <=0;
  vif data <=0;
  vif addr<=0;
  vif addr_a <=0;
  vif data_a <=0;
  vif addr_b <=0;
  vif data_b <=0;
display("[driver rst is ended");
end task;

task main()
task new()

   task new()
$display("[driver]");   
   vif vld <=1;
  trans data<= vif data;
   trans addr_a<=vif addr;

$display("[driver]");
  vif <=0;
   trans addr_a <= vif addr_a;
   trans data_a <= vif data_a;
   trans addr_b <= vif addr_b;
   trans  data_b <= vif data_b;
$display("[driver]");$display("[driver]");
     gen2driv.put(trans);
   endtask
  endclass
     