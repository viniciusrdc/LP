Program Pzim ;
 var m,md,sm,i:integer;
Begin
	For i:=0 To 200 Do
		Begin
			m:=m+1;
			md:=(m)mod(13);
			IF (md>0) and (m>100) and (m<200) then 
				Begin
					writeln(m);
				  sm:=sm+m;
				End;	
		End;
		writeln('Soma = ',sm);
	Readln;
End.