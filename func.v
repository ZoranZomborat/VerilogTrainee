function [3:0] foo;
  input [3:0] count;
  integer i;
  begin
    for(i = 0 ; i<count ; i=i+1 ) begin
      $display("Hello from func %d",i);
    end
    foo =  ~count;
  end
endfunction
