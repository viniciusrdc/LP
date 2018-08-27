Program Pzim ;
	uses crt;
	var i,n,v1,v2,v3,v4:integer;
Begin
  For i:=1 to 20 do
  Begin
  	Clrscr;
  	Writeln('Digite um valor de 0 a 100');
  	readln(n);
  	While (n>100) do
  	Begin
  		Clrscr;
  		writeln('Valor inválido');
  		writeln('Digite um valor de 0 a 100');
  		readln(n);
  	End;
  	Case n of
  		0..25: v1:=v1+1;
  		25..50: v2:=v2+1;
  		50..75: v3:=v3+1;
  		75..100: v4:=v4+1;
  	End;
  End;
  Clrscr;
	writeln('[0,25]= ',v1);
	writeln('[25,50]= ',v2);	
	writeln('[50,75]= ',v3);	
	writeln('[75,100]= ',v4);	
	Readln;		
  		
  		
End.