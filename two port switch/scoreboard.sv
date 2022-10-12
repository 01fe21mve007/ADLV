class scoreboard;
   mailbox scbmbx;
    event end;
  function new(mailbox scbmbx);
  this.scbmbx=scbmbx;
end function
 task main()
    for (int i = 0; i < num; i++) begin
  transaction trans = new;
 item.randomize();
      $display ( [scorebaord] %0d/%0d create next trans",  i+1, num);
  end
            $display ("T=%0t [scoreboard] Done generation of %0d trans",  num);
  endtask
endclass