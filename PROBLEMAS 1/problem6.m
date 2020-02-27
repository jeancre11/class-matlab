T=24
R=6370
input('la rapidez angular de la tierra es=')
w=2*pi/T
a= input('coloca la latitud (sexagesimal)=')
disp('la acelaracion centripeda es')

ac=R*cos(a*pi/180)*w^2
disp('la velocidad lineal es=')
v=R*cos(a*pi/180)*w
