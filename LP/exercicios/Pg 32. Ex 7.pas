program teste;
  uses crt;
  var num,i,cont:integer;
  resp:string;
begin
	while not(resp='nao') do
	begin
	clrscr;
  cont:=0;
  writeln('Digite um n�mero');
  readln(num);
    for i:=1 to num do
      begin
         if num mod i=0 then 
				 cont:=cont+1;
      end;
     if (cont=2) or (cont=0) then 
				writeln('O numero ',num,' � primo')
     else writeln('O numero ',num,' nao � primo');
  Delay(1000);
	writeln('Quer continuar ?');
	readln(resp);
	end;
End.
  