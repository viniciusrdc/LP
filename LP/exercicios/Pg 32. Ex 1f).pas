Program Pzim ;
 uses crt;
 var m,m1,i:integer;
Begin
	m1:=0;
 writeln('Que valor deseja inserir');
 readln(m); 
 Clrscr;
 For i:=1 to 10 do
 		Begin
 			m1:=m1+1;
 			writeln(m,' X ',m1,' = ',m*m1);
 		End;
 Readln;
End.