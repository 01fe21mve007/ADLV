class driver;
virtual intf vif;
mailbox gen2driv;
 event end 
function new(virtual intf vif,mailbox gen2driv)
    this vif=vif;
this gen2driv=gen2driv;
end function

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
wait(!vif.rst);
display("[driver rst is ended");
end task
 task main()
  task new()
$display("[driver]");   
   vif vld <=1;
  vif data<= trans data;
   vif addr_a<=trans addr;

$display("[driver]");
  vif <=0;
   vif addr_a <= trans addr_a;
   vif data_a <= trans data_a;
   vif addr_b <= trans addr_b;
   vif  data_b <= trans data_b;
$display("[driver]");
    gen2driv.put(trans);
 
    endfunction;