module main();

`include "func.v"
`include "task.v"

integer   data_integer;

initial begin
  $display("FOO = %d",foo(4'd12));
  bar(4'd6);
end

endmodule