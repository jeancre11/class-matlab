%Distancia entre dos  puntos geograficos
%coordenadas geograficas de New York lat=40.6 lon=-73.9
clc, clear
lat2=input('latitud=');
lon2=input('longitud=');
%Lima
lat1=-12;
lon1=-77;
r=6371;

teta1=pi*(90-lat1)/180;
teta2=pi*(90-lat2)/180;
fi1=pi*lon1/180;
fi2=pi*lon2/180;

alfa=acos(sin(teta1)*sin(teta2)*cos(fi1-fi2)+cos(teta1)*cos(teta2))
L=r*alfa;
fprintf('%s%8.4f\n','longitud es=',L)

