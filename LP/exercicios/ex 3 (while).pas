//Vin�cius Rocha - 18485  Jo�o �vora - 17442
Program Pzim ;
	uses	 crt;
var op:integer;
saldo,dep,saq:real;
conta:string;
Begin
	writeln('N�mero da conta');
	readln(conta);
	Clrscr;
	writeln(' Conta : ',conta);
	writeln(' Saldo de R$ ',saldo:0:2);
  writeln(' 1. Efetuar dep�sito');
  writeln(' 2. Efetuar saque');
  writeln(' 3. Finalizar o programa');
  readln(op);
  While (op=1) or (op=2) do
		Case op Of
				1:	Begin
							Clrscr;
	  					writeln('Digite o valor a ser depositado');
	  					readln(dep);
	  					saldo:=dep+saldo;
	  					Clrscr;
	  					writeln(' Conta : ',conta);
	  					writeln(' Seu saldo atual � de R$ ',saldo:0:2);
	  					writeln(' 1. Efetuar dep�sito');
  						writeln(' 2. Efetuar saque');
  						writeln(' 3. Finalizar o programa');
	  					readln(op);
	  				End;
	  		2:	Begin
	  					Clrscr;
	  					writeln('Digite o valor do saque');
	  					readln(saq);
	  					if saq>saldo then
	  						Begin
									writeln('Saldo insuficiente');
									readln;
									Clrscr;
									writeln(' Conta : ',conta);
									writeln(' Seu saldo atual � de R$ ',saldo:0:2);
	  							writeln(' 1. Efetuar dep�sito');
  								writeln(' 2. Efetuar saque');
  								writeln(' 3. Finalizar o programa');
	  							readln(op);
	  						End		
	  					else
	  						 Begin
	  							saldo:=saldo-saq;
	  							Clrscr;
	  							writeln(' Conta : ',conta);
	  					  	writeln(' Seu saldo atual � de R$ ',saldo:0:2);
	  							writeln(' 1. Efetuar dep�sito');
  								writeln(' 2. Efetuar saque');
  								writeln(' 3. Finalizar o programa');
	  							readln(op);
	               End;
	          End;
	      	
	  End;
	  if (op=3) then
	  	Begin
	  		Clrscr;
	  		writeln(' Programa Encerrado');
	  	End;
		if (op>3) or (op<=0) then
		
		
		
			Begin
				Clrscr;
				writeln(' Op��o invalida');
			End;
End.     