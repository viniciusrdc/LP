Program Pzim ;
VAR p,a,IMC:real;
Begin
writeln('Digite seu peso');
readln(p);
writeln('Digite a sua altura');
readln(a);
IMC:=p/(a*a);
writeln('Seu IMC � : ',IMC:0:2);
	if IMC > 30 then
Writeln('Voc� est� obeso')
	else
writeln('Seu peso est� normal');
readkey;
End.