program hitung_lingkaran;

uses crt;

type
    warna=(merah,kuning,biru);

const
     PI=3.14;

var
   jari2:integer=7;
   warna_lingkaran:warna=merah;

function luas_lingkaran:real;

begin
     luas_lingkaran:PI*jari2*jari2;
end;

procedure kel_lingkaran(jari2:integer);
begin
     writen('Keliling Lingkaran= ');
     writenLn(PI*(jari2+jari2):4:2, ' cm');
end;

begin
     clrscr;
     writeln('==PROGRAM MENGHITUNG LUAS LINGKARAN==');
     WRITELN('==---------------------------------==');
     WRITELN('Diketahui: jari-jari lingkaran = ',jari2,' cm');
     writeln('Warna Lingkaran = ',warna_lingkaran);
     writeLn('Luas Lingkaran= '.luas_lingkaran:4:2, ' cm');
     kel_lingkaran(jari2);
     readln;
end.







