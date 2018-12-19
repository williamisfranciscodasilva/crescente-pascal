program crescente;

var
a, b: integer;

begin

   write('Digite um valor para A: ');
   readln(a);
   write('Digite um valor para b: ');
   readln(b);
   if a > b then
      writeln('Organizando em ordem crescente os valores digitados: ',b, ' - ',a)
   else
      writeln('Organizando em ordem crescente os valores digitados: ',a, ' - ',b);
   readln();
end.
