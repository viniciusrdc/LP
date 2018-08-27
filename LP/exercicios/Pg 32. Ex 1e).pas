Program Pzim ;
	uses crt;
 var n,sm,i:integer;
Begin
	sm:=0;
	For i:=1 To 10 Do
		Begin
			Clrscr;
			Writeln('Digite 1 numero');
			Readln(n);
			sm:=n+sm;
		End;
	writeln('Soma de todos os valores: ',sm);
	readln;
			
		
End.