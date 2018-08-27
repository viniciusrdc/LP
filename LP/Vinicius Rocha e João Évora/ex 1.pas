//Vinícius Rocha - 18485   João Evora - 17442
Program Pzim ;
var ci:string;
vi,multa,nv:real;
ma:integer;
Begin
	writeln('Informe o código do imóvel');
	readln(ci);
	writeln('Informe o valor do imposto');
	readln(vi);
	writeln('Informe os meses de atraso');
	readln(ma);
	If vi<=5000 then
		begin
			multa:=vi*0.01;
			nv:=multa+vi;
			writeln ('codigo do produto: ',ci,' valor a pagar: ',vi:0:2,' meses de atraso: ',ma,' multa a pagar: ',multa:0:2,' novo valor a pagar: ',nv:0:2);
		end;
	if (vi>=5001) and (vi<=18000) then
	  begin
			multa:=vi*0.05;
			nv:=multa+vi;
			writeln ('codigo do produto: ',ci,' valor a pagar: ',vi:0:2,' meses de atraso: ',ma,' multa a pagar: ',multa:0:2,' novo valor a pagar: ',nv:0:2);
		end;
	if vi>18000 then
	  begin
			multa:=vi*0.10;
			nv:=multa+vi;
			writeln ('codigo do produto: ',ci,' valor a pagar: ',vi:0:2,' meses de atraso: ',ma,' multa a pagar: ',multa:0:2,' novo valor a pagar: ',nv:0:2);
		end;
	readln;
End.