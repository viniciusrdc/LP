Program Pzim ;
Var diaSemana:integer;
Begin
	writeln('Digite o dia da semana (1 a 7)');
	readln(diaSemana);
	CASE diaSemana OF
		1: writeln('Domigo');
		2: writeln('Segunda-Feira');
		3: writeln('Terça-Feira');
		4: writeln('Quarta-feira');
		5: writeln('QuintaFeira');
		6: writeln('Sexta-Feira');
		7: writeln('Sabado')
	ELSE
		Begin
			writeln('Dia Inválido');
			writeln('Digite um número de 1 a 7');
		End;
		
	END;
  
End.