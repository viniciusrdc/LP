//Vinícius Rocha - 18485   João Évora - 17442
Program Pzim ;
var x,y:real;
Begin
	writeln(' Digite um valor para "X"');
	readln(x);
	Writeln('Digite um valor para "Y"');
	readln(y);
	If (x=0) or (y=0) then
		If (x=0) and (y=0) then
			writeln('Origem')
		Else
			Begin
				if (x=0) then
					writeln('Eixo Y');
				if (y=0) then
					writeln('Eixo X');
			End;
	If (x>0) and (y>0) then
		writeln('Q1');
	If (x<0) and (y>0) then
		writeln('Q2');
	If (x<0) and (y<0) then
		writeln('Q3');
	If (x>0) and (y<0) then
		writeln('Q4');
	Readln

  
End.