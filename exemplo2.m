A = [-2,3,-4,5,1,0; -5,3,40,20,0,1];
b = [10; 20];
c = [-1;-1;-1;-1;0;0];

m = 2;
n = 6;

x = [0; 0; -5; 0; 0; 22];
bind = [3;6];
Binv = inv([A(:,bind)]);

[ind v] = simplex_ph2 (A,b,c,m,n,x,bind,Binv);