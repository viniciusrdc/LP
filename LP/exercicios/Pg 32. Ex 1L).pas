Program Pzim ;
	uses crt;
	var i:integer;
	sal,re:real;
Begin
	For i:=1 to 10 do
		Begin
			Clrscr;
			writeln('Sal�rio do funcion�rio');
			readln(sal);
			If sal<500 then
				Begin
			  	re:=sal*1.30;
			  	writeln('Seu sal�rio passar� a ser de R$ ',re:0:2);
			  End
			Else
				writeln('N�o haver� reajuste');
			Readln;
		End;
  
End.