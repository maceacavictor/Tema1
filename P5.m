%rezolutia temporala 2ms
t=0:0.002:100;

x=abs(1.5*sin(1/4*pi*t));
subplot(3, 1, 1)
plot(t,x), title('rezolutia temporala  2ms')
axis ([0 20 -1 2])

%rezolutia temporala 20ms
t=0:0.02:100;

x=abs(1.5*sin(1/4*pi*t));
subplot(3, 1, 2)
plot(t,x), title('rezolutia temporala  20ms')
axis ([0 20 -1 2])

%rezolutia temporala 200ms
t=0:0.2:100;

x=abs(1.5*sin(1/4*pi*t));
subplot(3, 1, 3)
plot(t,x), title('rezolutia temporala  200ms')
axis ([0 20 -1 2])