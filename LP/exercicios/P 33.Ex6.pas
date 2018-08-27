Program Pzim ;
	uses crt;
	var i,c,d,nd,n:integer;
	resp:string;
Begin
  While not(resp='nao') do
  	Begin	
  		clrscr;
  		writeln('Digite um número');
  		readln(n);
  		 While not(n=c) do
  		 	Begin
  		 	c:=c+1;
  		 	d:=(n)mod(c);
  		 	If d=0 then
  		 		nd:=nd+1;
  		 	End;
  		Writeln('Esse número possui ',nd,' Divisores');
  		Writeln('Deseja continuar ?');
  		Readln(resp);
  	End;
  
End.