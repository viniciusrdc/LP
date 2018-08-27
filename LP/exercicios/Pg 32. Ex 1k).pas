Program Pzim ;
 uses crt;
 var i,n,vp,va:integer;
Begin
n:=1;
vp:=0;
va:=0;
 For i:=1 to 25  do
 	Begin
 		Delay(250);
 		writeln(n);
 		va:=n;
 		n:=vp+va;
 		vp:=va;
  End;
Readln;
End.