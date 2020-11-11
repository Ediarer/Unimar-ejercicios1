program fibonacci;
uses crt;
var
   n,i:integer;
   {inicio del programa}

 function fib(n:integer):integer;
begin
      if (n=1) or (n=2) then fib:=1
      else fib:=fib(n-1)+fib(n-2);
end;

begin
     writeln ('binvenido, esta funcion tiene como proposito el determinar le serie de numeros fibonacci');
     writeln ('');
     writeln ('que valor desea ingresar ='); readln(n);
     writeln ('la secuencia de fibonacci es');
     for i:=1 to n do
     write (fib(i),'  ');
     readln

 end.
