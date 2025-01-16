function [A,B,C,D]=get_abcd(xr)
% Linearyzacja w pukncie rownowagi
K = 7.4055;
a = 0.270635379992858;
c = 4.921249191542748;
al = 0.495440761917189;
b = 0.051492308002346;
d = 0.125788155178429;
p=[0.012571932380354,-0.001137539289392,0.160285847209929,-0.005559905060608];
q=[1.8199, 0.2683, 1.7818, -0.7];

dF = polyval(polyder(q), xr(3));
dH = polyval(polyder(p), xr(3));
% dF = 4*(1.8199)*xr(3).^3 + 3*(0.2683)*xr(3).^2 + 2*(1.7818)*xr(3) - 0.7;
% dH = 4*(0.012571932380354)*xr(3).^3 + 3*(-0.001137539289392)*xr(3).^2 + 2*(0.160285847209929)*xr(3) - 0.005559905060608;
A=[0, 1, 0; -c*cos(xr(1)+al), -a-b*abs(xr(3)), -b*xr(2)+d*dF; 0, 0, -K*dH];
B=[0;0;K];
C=[1 0 0;0 0 1];
D=zeros(2,1);
end