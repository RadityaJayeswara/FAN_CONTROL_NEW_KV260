module pwm(
    input clk,
    input [7:0] fill,
    input rst,
    output reg state
    //output reg stateblue
   // output reg stateyellow
    );
    
    integer counter = 'd0;
//    integer counterblue= 'd0;
//    //integer counteryellow = 'd0;
    
    always @ (posedge clk, negedge rst) begin
        // Reset pulled low so keep initial state.
        if (rst == 'b0) begin
            state <= 'b1;
            counter <= 'd0;
//            stateblue<= 'b1;
//            //stateyellow <= 'b1;
//            counterblue <= 'd0;
//            //counteryellow <= 'd0;
        end 
        
        // Normal PWM operation.
        else begin
            counter <= (counter + 'd1) % 'd255;
            state <= !(counter < fill);
//            counterblue <= (counterblue + 'd1) % 'd4000;
//            stateblue <= !counterblue? ~stateblue:stateblue;
            
           // counteryellow <= (counteryellow + 'd1) % 'd2000;
            // stateyellow <= !counteryellow? ~stateyellow:stateyellow;
        end
    end
endmodule