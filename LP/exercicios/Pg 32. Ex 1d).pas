Program Pzim ;
 var n,sm,i:integer;
Begin
	For i:=1 To 100 Do
		Begin
			n:=n+1;
		 sm:=sm+n;
		End;
		writeln('Soma = ',sm);
	Readln;
End.