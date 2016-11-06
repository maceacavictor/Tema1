%rezolutia temporala 2ms
t=0:0.002:100;
x = 1.5*(sawtooth(2*pi*t/5,0.5)-1)+1;

%Algoritm:
%-1<x<1      /-1
%-2<x-1<0    /*1.5
%-3<1.5*(x-1)<0   /+1
%-2<1.5*(x-1)+1<1

subplot(3, 1, 1)
plot(t,x), title('rezolutia temporala  2ms')
axis ([0 10 -3 3])

%rezolutia temporala 20ms
t=0:0.02:100;
x = 1.5*(sawtooth(2*pi*t/5,0.5)-1)+1;
subplot(3, 1, 2)
plot(t,x), title('rezolutia temporala  20ms')
axis ([0 10 -3 3])

%rezolutia temporala 200ms
t=0:0.2:100;
x = 1.5*(sawtooth(2*pi*t/5,0.5)-1)+1;
subplot(3, 1, 3)
plot(t,x), title('rezolutia temporala  200ms')
axis ([0 10 -3 3])