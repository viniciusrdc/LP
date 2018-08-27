Program Pzim ;
 uses crt;
 var h,m,s,i:integer;
Begin
h:=0;
m:=0;
s:=0; 
	While s<=60 do
		Begin
			Clrscr;
			writeln(h,':',m,':',s);
			Delay(1000);
			s:=s+1;
			If s=60 then
				Begin
					m:=m+1;
					s:=0;
				End;
			If m=60 then
				Begin
				 h:=h+1;
				 m:=0;
				End;
		End;
End.