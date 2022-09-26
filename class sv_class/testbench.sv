
class sv_class;
  int x;
  task add(int i,j);
    x=i+j;
  endtask
  task set(int i);
    x=i;
    endtask
  function int get();
    return x;
    endfunction
  
endclass

module sv_class_ex;
  sv_class class_1=new();
  sv_class class_2=new();
  initial begin
      sv_class class_2=new();
    class_1=new();
    class_1.set(10);
    class_2.set(20);
    $display("\t class_1:: value of x=%0d",class_1.get());
    $display("\t class_2:: value of x=%0d",class_2.get());
  end
endmodule
    
    