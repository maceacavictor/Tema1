F=50
t=0:0.001:0.2
s=2*sin(2*pi*F*t)
subplot(2, 2, 1)
plot(t, s), xlabel('exemplu'), grid

%a)
%1.
t=0:0.01:0.2
s=2*sin(2*pi*F*t)
subplot(2, 2, 2)
plot(t, s), xlabel('a)1'), grid
%2.
t=0:0.0002:0.2
s=2*sin(2*pi*F*t)
subplot(2, 2, 3)
plot(t, s), xlabel('a)2'), grid

%b)
%in exemplu si in a)2 perioada semnalului este de 0.02 (T=0.02)
%in a)1 graficul arata mai "ciudat" deoarece pasul de variatie al lui t
%este prea mare 0.01.

%c)
Fc=20
t=0:0.001:0.2
c=3*cos(2*pi*Fc*t)
s=2*sin(2*pi*F*t)
subplot(2, 2, 4)
plot(t, s, t, c, '.-r')



