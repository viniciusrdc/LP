Program Pzim ;
var n1:integer;
Begin
	writeln('Digite um numero de 1 a 3');
	readln(n1);
	if (n1=1) or (n1=2) or (n1=3) then
		if n1=1 then
		writeln('A,B e C');
		if n1=2 then 
		writeln('C,B e A');
		if n1=3 then
		writeln('A,C e D')
	Else
		writeln('Opção inválida');  
End.