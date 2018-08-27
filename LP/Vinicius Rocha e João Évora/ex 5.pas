//Vinícius Rocha - 18485   João Évora - 17442
Program Pzim ;
var velmx,veldg,multa:integer;
Begin
	writeln('Velocidade máxima permitida');
	readln(velmx);
	writeln('Velocidade do veículo');
	readln(veldg);
	multa:=veldg-velmx;
	Case multa Of
		1..10: writeln('Multa de R$50,00');
		11..30: writeln('Multa de R$100,00');
	End;
	If multa>30 then
		writeln('Multa de R$200,00');
		readln
		
End.