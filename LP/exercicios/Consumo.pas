Program Pzim ;
var T,D,DP,
Begin
	writeln('Tempo de viagem(h)');
	readln(T);
	writeln('Velocida m�dia(Km/h)');
	readln(D);
	DP:=D/T;
	KL:=DP/12;
	G:=KL/3.50:
	if KL=>40 then
		if KL>60 then
			writeln('O consumo de gasolina � de ',KL:0:3,' Km/l e voc� gastara R$ 'G:0:2,' seu consumo est� acima do normal');
	  else
	  	writeln('O consumo de gasolina � de ',KL:0:3,' Km/l e voc� gastara R$ 'G:0:2,' seu consumo est� normal');
	
End.