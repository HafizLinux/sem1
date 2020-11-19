program tab_loop;
uses crt;
var
  sA,periode,i,b:integer;
  sN,a,z:real;

begin
     write('Saldo Awal     : ');readln(sA);
     write('Bunga (%)      : ');readln(b);
     write('Periode        : ');readln(periode);
     writeln('==============================================');

     for i:=1 to periode do
        begin
              a:=b*0.01;
              z:=power(1+a,i*1.0);
              sN:=sA*z;
              writeln('Saldo di akhir bulan ke-',i,' Rp. ',sN:7:0);
         end;

     readln;
end.
