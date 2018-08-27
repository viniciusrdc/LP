Program p_zin ;
var X,Y,Z:integer;
Begin
 writeln('Digite 3 valores');
 readln(X,Y,Z);
 IF (X<=(Y+Z)) OR (Y<=(Z+X)) OR (Z<=(X+Y)) THEN
 	IF (X=Y) AND (X=Z) THEN
 		writeln('Triangulo equilatero')
 	Else
 		IF (X=Y) OR (X=Z) OR (Z=Y) THEN
 	 		writeln('Triangulo isosceles')
 		Else
 			writeln('triangulo escaleno')
 Else
    writeln('Não é um triangulo');
  
End.