module Display7seg (key, char); 				//declaração do módulo
input [2:0] key;								//declaração das entradas
output reg [2:0] char;							//declaração das saídas

always @(*) begin				
	case(key)									//declarações de caso para a variável de entrada
		3'b000: char = 7'b0001001;				
		3'b001: char = 7'b0000110;
		3'b010: char = 7'b1000111;
		3'b011: char = 7'b1000000;
	endcase
	end
endmodule
	
