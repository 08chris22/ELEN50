A = [8 -2 0 -2; -2 8 -2 -2; 0 -2 6 -2; -2 -2 -2 6];
B = [24;24;24;0];
x = A\B;
Vth = double(x(4))

C = [-2 8 -2; 0 -2 6; 8 -2 0];
D = [24;24;24];
Y = C\D;
Isc = (double(Y(1)) + double(Y(2)) + double(Y(3)))*2

Rth = (Vth/Isc) * 1000