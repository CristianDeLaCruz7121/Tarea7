
function dx=OPAMPs(t,x)
%-----Definimos nuestro parametros------%
R1=5e6;
R2=R1;
R3=R2; 
C1=100e-9; 
C2=C1; 
v=1; 
%------Creamos nuestra matriz de las variables de estado----%
dx=zeros(2,1);
%-----Definición dinamica del sistema-----%
dx(1)=x(2);
dx(2)=(1/(R1*R2*R3*C1*C2))*(R2*v-R1*R3*C2*x(2));