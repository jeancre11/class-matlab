%este programa nos determina la temperatura en grados farenheit y kelvin
%colocar fprintf 4.0 para tener un entero
clear, clc
C= input('colocar la temperatura en grados celcius=');
disp ('la temperatura en grados farenheit es')
F=1.8*C+32
disp(F)
fprintf ('%s %4.2f %s\n', 'Farenheit=', F, '°F')
disp('la temperatura en grados kelvin es')
K=C+217.35
fprintf ('%s %4.2f %s\n', 'Kelvin=', K, 'K')