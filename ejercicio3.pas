program mayormenor;

var
  mayor, menor, numTemp: integer;
   {codigo para determinar el numero mayor o menor de 4 valores}
begin
  mayor := 0;
  menor := 0;
  Write('Bienvenido, esta funcion se encarga de determinar el numero mayor o menor de 4 cifras');
  writeln('');
  Write('Por favor,Introduce un numero (para terminar escribe un 0): ');
  readln(numTemp);
  while numTemp > 0 do
    begin
    if (numTemp > mayor) then
       mayor := numTemp;
    if (numTemp < menor) or (menor = 0) then
       menor := numTemp;
    Write('Por favor,Introduce un numero (para terminar escribe un 0): ');
    readln(numTemp);
    end;
  writeln('operacion realizada exitosamente');
  writeln('El numero mayor es: ', mayor);
  writeln('El numero menor es: ', menor);
  readln;
end.
