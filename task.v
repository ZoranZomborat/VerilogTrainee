task bar;
  input [3:0] count;
  integer i;
  begin
    for(i = 0 ; i<count ; i=i+1 ) begin
      $display("Hello from task %d",i);
    end
  end
endtask

