n = 0
print('1. Chto oznachaet tip dannih integer?', '\n')
print('1) Dvoichnie dannie', '\n')
print('2) Tselie chisla', '\n')
print('3) Chisla s plavayushchey tochkoy', '\n')
print('4) Stroki', '\n')
io.write('Otvet: ')
a = io.read()
a = tonumber(a)
if a == 2 then
        n = n + 1
        print('Molodets', '\n')
else
        print('Ploho', '\n')
end

print('2. Chto oboznachaet simvol "!" v C?', '\n')
print('1) Logicheskoe "i"', '\n')
print('2) Logicheskoe "ili"', '\n')
print('3) Logicheskaya inversiya', '\n')
print('4) Porazryadnaya inversiya', '\n')
io.write('Otvet: ')
b = io.read()
b = tonumber(b)
if b == 3 then
        n = n + 1
        print('Molodets', '\n')
else
        print('Ploho', '\n')
end

print('3. Kakie yaziki, krome C, otnosyatsya k kompiliruemim?', '\n')
print('1) JavaScript', '\n')
print('2) Java', '\n')
print('3) Lua', '\n')
print('4) Python', '\n')
io.write('Otvet: ')
c = io.read()
if c == 2 then
        n = n + 1
        print('Molodets', '\n')
else
        print('Ploho', '\n')
end

print('4. Kak nazivaetsya tsikl, kotoriy vipolnyaetsya, kogda istinno nekotoroe uslovie, ukazannoe pered ego nachalom?', '/n')
print('1) Beskonechniy', '\n')
print('2) S predusloviem', '\n')
print('3) S postusloviem', '\n')
print('4) So schetchikom', '\n')
io.write('Otvet: ')
d = io.read()
d = tonumber(d)
if d == 2 then
        n = n + 1
        print('Molodets', '\n')
else
        print('Ploho', '\n')
end

print('5. Kakoy standart opredelyaet format predstavleniya chisel s plavayushchey tochkoy?', '/n')
print('1) IEEE 403', '\n')
print('2) MEEE 754', '\n')
print('3) IEEE 750', '\n')
print('4) IEEE 754', '\n')
io.write('Otvet: ')
e = io.read()
e = tonumber(e)
if e == 4 then
        n = n + 1
        print('Molodets', '\n')
else
        print('Ploho', '\n')
end

if n == 5 then
        print('Vasha otsenka: 5')
        print('Otlichno')
elseif n == 4 then
        print('Vasha otsenka: 4')
        print('Horosho')
elseif n == 3 then
        print('Vasha otsenka: 3')
        print('Udovletvoritelno')
elseif n == 2 then
        print('Vasha otsenka: 2')
        print('Ploho')
end

