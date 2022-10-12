rand transaction trans;
  mailbox gen2driv;
 event ended;

function new(mailbox gen2driv);
this.gen2driv=gendriv;
end function;
task main();
      

 for (int i = 0; i < num; i++) begin
  switch_item item = new;
 item.randomize();
   $display ("[Generator] %0d/%0d create next trans",  i+1, num);
  end
  $display (" [Generator] Done generation of %0d trans",  num);
  endtask
endclass