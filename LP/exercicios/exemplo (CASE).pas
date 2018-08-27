Program Pzim ;
uses crt;
var
	idade:integer;
Begin
	Clrscr;
	writeln('Digite sua idade');
	readln(idade);
	CASE idade OF
				0..3:writeln('Bebê');
				4..10:Begin
								writeln('Criança');
								writeln('Aproveite para brincar bastante');
							End;
				11..18:Begin
							 writeln('Adolescente');
							 writeln('Acabou abrincadeira, é hora de trabalhar');
							End;
	Else
			writeln('Adulto');
	end;
	readln;
End.