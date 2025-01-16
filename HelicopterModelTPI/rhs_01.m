function dx=rhs_01(t,x,u,b,d)
% K=801*3 ;
% a=0.2101;
% c= 3.749;
% al=  -0.0692;
% p=[0.0112 0.0017 0.153 0];
% qplus =[-0.8137 1.6916 0.0899 0];
% qminus =[-0.2363 -0.7756 0.1579 0];

p=[0.012571932380354,-0.001137539289392,0.160285847209929,-0.005559905060608];
K = 1.851380000000002e+03*4;
a = 0.061751705796808; %stare
a = 0.270635379992858;
c = 4.921249191542748;
al = 0.495440761917189;

% q=[0.016438795605696,-0.013933679547805,0.072027715817604,-0.015407084833682];

q=[1.8199, 0.2683, 1.7818, -0.7];


w=1e-3*x(3);
tmp=[w^3;w^2;w;1];
Ft=q*tmp;
dx=zeros(3,1);

%H=p(1)*w^3+p(2)*w^2+p(3)*w+p(4);
H=polyval(p, w);
Ft=polyval(q, w);

% if w>=0
%     tmp=[w^3;w^2;w;1];
%     Ft=qplus*tmp;
% else
%     tmp=[w^3;w^2;w;1];
%     Ft=qminus*tmp;
% end

dx(1)=x(2);
dx(2)=-a*x(2)-b*x(2)*abs(w)-c*sin(x(1)+al)+d*Ft;
dx(3)=K*(u-H); % m