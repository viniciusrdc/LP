Program Pzim ;
VAR p,a,IMC:real;
Begin
writeln('Digite seu peso');
readln(p);
writeln('Digite a sua altura');
readln(a);
IMC:=p/(a*a);
writeln('Seu IMC é : ',IMC:0:2);
	if IMC > 30 then
Writeln('Você está obeso')
	else
writeln('Seu peso está normal');
readkey;
End.