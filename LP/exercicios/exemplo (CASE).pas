Program Pzim ;
uses crt;
var
	idade:integer;
Begin
	Clrscr;
	writeln('Digite sua idade');
	readln(idade);
	CASE idade OF
				0..3:writeln('Beb�');
				4..10:Begin
								writeln('Crian�a');
								writeln('Aproveite para brincar bastante');
							End;
				11..18:Begin
							 writeln('Adolescente');
							 writeln('Acabou abrincadeira, � hora de trabalhar');
							End;
	Else
			writeln('Adulto');
	end;
	readln;
End.