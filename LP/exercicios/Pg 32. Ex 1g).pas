Program Pzim ;
 uses crt;
 var f,ft,r,i:integer;
Begin
	r:=1;
	Writeln('Valor do fatorial');
	readln(f);
	ft:=f+1;
	For i:=1 To f Do
		Begin
			ft:=ft-1;
			r:=ft*r;
		End;
	writeln('Resultado é ',r);
	readln;
End.