Program Pzim ;
	uses crt;
	var i,vl,n:integer;
Begin
	For i:=1 to 5 do
		Begin
			clrscr;
			writeln('Digite um valor qualquer');
			readln(vl);
			If vl<0 then
		 	n:=n+1;
		End;
	writeln('Você digitou ',n,' valores negativos');
		
  
End.