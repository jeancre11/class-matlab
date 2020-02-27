%Comision de ventas totales
clc, clear
disp( 'comision por las ventas totales')
x=input('colocar la comision=');
if(x<50)
    fprintf('%s\n','No hay comision')
elseif(x>=50 & x<=550)
    fprintf('%s%s\n','comision=','10% de las ventas')
elseif(x>550)
    fprintf('%s%s\n','comision=','50$+8% de las ventas')

end

    