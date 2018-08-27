Program Pzim ;
	uses crt;
	var i:integer;
	sal,re:real;
Begin
	For i:=1 to 10 do
		Begin
			Clrscr;
			writeln('Salário do funcionário');
			readln(sal);
			If sal<500 then
				Begin
			  	re:=sal*1.30;
			  	writeln('Seu salário passará a ser de R$ ',re:0:2);
			  End
			Else
				writeln('Não haverá reajuste');
			Readln;
		End;
  
End.