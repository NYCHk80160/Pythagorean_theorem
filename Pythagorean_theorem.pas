{ JoeNg 4D 14
    Pythagorean_theorem Program}
Program Pythagorean_theorem;
type
    letters = char{英文字母}; {設定類型}
var
    a, b, c : real;
    aim : letters; {變量}
begin
writeln('Pythagorean_theorem');
write('What side do you want to find ?');
readln(aim); {求目標 a? b? c?}
if aim <> 'a' then if aim <> 'b' then if aim <> 'c' then
    write('Try again! Please type value a/b/c!');
    readln;
if aim = 'a' {回答a時}
    then begin
    {求a}
        write('Enter Side b =');
        readln(b);
        write('Enter Hypotenuse c =');
        readln(c);
        a := sqrt(c*c-b*b); {畢氏定理}
        writeln('Side a =', a :5:3);
        readln
    end;

if aim = 'b' {回答b時}
    then begin
    {求b}
        write('Enter Side a =');
        readln(a);
        write('Enter Hypotenuse c =');
        readln(c);
        b := sqrt(c*c-a*a); {畢氏定理}
        writeln('Side b =', b :5:3);
        readln
    end;

if aim = 'c' {回答c時}
    then begin
    {求c}
        write('Enter Side a =');
        readln(a);
        write('Enter Side b =');
        readln(b);
        c := sqrt(a*a+b*b); {畢氏定理}
        writeln('hypotenuse c =', c :5:3);
        readln
    end;
end.