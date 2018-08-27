//Vinícius Rocha - 18485  João Évora - 17442
Program Pzim ;
	uses	 crt;
var op:integer;
saldo,dep,saq:real;
conta:string;
Begin
	Saldo:=500;
	writeln(' Numero da conta');
	readln(conta);
	Clrscr;
	writeln(' Conta: ',conta);
	writeln(' Saldo de R$: ',saldo:0:2);
  writeln(' 1. Efetuar depósito');
  writeln(' 2. Efetuar saque');
  writeln(' 3. Finalizar o programa');
  readln(op);
		Case op Of
				1:	Begin
							Clrscr;
	  					writeln('Digite o valor a ser depositado');
	  					readln(dep);
	  					saldo:=dep+saldo;
	  					writeln('Seu saldo atual é de R$: ',saldo:0:2);
	  					readln;
	  				End;
	  		2:	Begin
	  					Clrscr;
	  					writeln('Digite o valor do saque');
	  					readln(saq);
	  					if saq>saldo then
	  						Begin
									writeln('Saldo insuficiente');
	  							readln;
	  						End						
	  					else
	  						Begin
	  							saldo:=saldo-saq;
	  							writeln('Seu saldo atual é de R$: ',saldo:0:2);
	  							readln;
	               End;
	          End;
	      3: writeln('Programa Encerrado');
	  End;
		if (op>3) or (op<=0) then
			writeln('opção invalida');    
End.      