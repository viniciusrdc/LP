Program Pzim ;
var n1,n2,n3,AR,PD:real;
		nome:string;
Begin
	writeln('Qual o seu nome completo');
	readln(nome);
	writeln('Digite sua nota de peso 2');
	readln(n1);
	writeln('Digite sua nota de peso 3');
	readln(n2);
	writeln('Digite sua nota de peso 4');
	readln(n3);
	AR:=(n1+n2+n3)/3;
	PD:=((n1*2)+(n2*3)+(n3*4))/9;
	writeln(nome,' suas respectivas notas são ',n1:0:2,' ',n2:0:2,' ',n3:0:2);
	writeln('Sua média aritmética é ',AR:0:2);
	writeln('Sua média ponderada é ',PD:0:2);
		if AR>PD then
			writeln('Nota que sera considerada é ',AR:0:2)
		else
			writeln('Nota que sera considerada é ',PD:0:2);
End.