//Jo�o Vitor Dias - 17442    Vinicius Rocha - 18485
Program Pzim ;
var bn,salario:real;
tc:integer;
sexo:char;
Begin
		writeln('Digite seu sexo , M ou F');
		readln(sexo);
		writeln('Digite seu tempo de casa');
		readln(tc);
		writeln('Digite seu sal�rio');
		readln(salario);
			 
		 if tc>10 then
		  	begin
					if (sexo='m') or (sexo='M') then
						begin
							if tc>15 then
								bn:=salario*1.20;
								writeln('Seu sal�rio com o b�nus � R$',bn:0:2);
						end;
				
					if (sexo='f') or (sexo='M') then
			  		begin
							if tc>10 then
							bn:=salario*1.25;
							writeln('Seu sal�rio com b�nus � R$',bn:0:2);
					end;
		end					
		else
			begin 
				salario:=salario+500;
				writeln('Seu sal�rio � R$',salario:0:2);	
			end;
		
  
End.