%%Problem 2
R1 = 1000;
R2 = 1000;
C = 0.000001;
W = [0:1:1000 , 1000+1:10:50000];
A = R2 ./ (R1*sqrt(1+(R2*W*C).^2));
A0 = R2 ./ (R1*sqrt(1+(R2*0*C).^2))
A1000 = R2 ./ (R1*sqrt(1+(R2*1000*C).^2))

plot(W,20*log10(A))
title ('Figure 1')
xlabel ('W')
ylabel ('20log10(A)')

%%Problem 5 - 3
R1 = 1000;
R2 = 10000;
C1 = 0.000001;
C2 = 0.0000001;
W = [0:1:1000 , 1000+1:10:50000];
A = (R2*sqrt(1+(R1*W*C1).^2))./(R1*sqrt(1+(R2*W*C2).^2));
A0 = (R2*sqrt(1+(R1*0*C1).^2))./(R1*sqrt(1+(R2*0*C2).^2))
A10000 = (R2*sqrt(1+(R1*10000*C1).^2))./(R1*sqrt(1+(R2*10000*C2).^2))

plot (W,20*log10(A))
title ('Figure 2')
xlabel ('W')
ylabel ('20log10(A)')

%%Problem 5 - 4
R1 = 100000;
R2 = 1000;
C1 = 0.000001;
C2 = 0.0000011;
W = [0:1:1000 , 1000+1:10:50000];
A = (R2*sqrt(1+(R1*W*C1).^2))./(R1*sqrt(1+(R2*W*C2).^2));
A0 = (R2*sqrt(1+(R1*0*C1).^2))./(R1*sqrt(1+(R2*0*C2).^2))
A10000 = (R2*sqrt(1+(R1*10000*C1).^2))./(R1*sqrt(1+(R2*10000*C2).^2))

plot (W,20*log10(A))
title ('Figure 2')
xlabel ('W')
ylabel ('20log10(A)')
