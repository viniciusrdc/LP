//Vin�cius Rocha - 18485   Jo�o �vora - 17442
Program Pzim ;
var velmx,veldg,multa:integer;
Begin
	writeln('Velocidade m�xima permitida');
	readln(velmx);
	writeln('Velocidade do ve�culo');
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