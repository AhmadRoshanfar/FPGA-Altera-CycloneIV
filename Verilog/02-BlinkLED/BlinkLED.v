module BlinkLED (input clk, output reg led);
 
reg [32:0] counter;
 
/* Blink LED */
always @(posedge clk ) begin
    counter <= counter + 1;
    led = counter[25];
end
 
endmodule
