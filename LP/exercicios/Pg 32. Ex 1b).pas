Program Pzim ;
	var i,v,s:integer;
Begin
s:=0;
v:=0;
 for i:=100 to 200 do
	 begin
 		v:=v+7;
 		if (v>100) and (v<200) then
 			begin
 				writeln(v);
 				s:=s+v;
 			end
	 end;
	writeln('Soma de todos os valores: ',s);
End.