function [t,x]=rk4_01(x0,u,tf,b,d)
nt=length(u);n=length(x0);h=tf/nt;x=zeros(nt,n);
tmp=zeros(n,1);xtmp=x0;x(1,:)=x0';t=0;
dx1=zeros(n,1);dx2=dx1;dx3=dx1;dx4=dx1;
h_2=h/2; h_6=h/6; h_26=2*h_6;
for i=1:nt
dx1=rhs_01(t,xtmp,u(i),b,d);
tmp=xtmp+h_2*dx1;t=t+h_2;
dx2=rhs_01(t,tmp,u(i),b,d);
tmp=xtmp+h_2*dx2;
dx3=rhs_01(t,tmp,u(i),b,d);
tmp=xtmp+h*dx3;t=t+h_2;
dx4=rhs_01(t,tmp,u(i),b,d);
xtmp=xtmp+h_6*(dx1+dx4)+h_26*(dx2+dx3);
x(i,:)=xtmp';
end
t=linspace(0,tf,nt)';
end