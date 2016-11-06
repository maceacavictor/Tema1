%rezolutia temporala 2ms
t=-100:0.002:100;

x = 0.4*sin(2/3*pi*t)+ abs(0.4*sin(2/3*pi*t));
subplot(3, 1, 1)
plot(t,x), title('rezolutia temporala  2ms')
axis([-10 10 -2 2])


%rezolutia temporala 20ms
t=-100:0.02:100;

x = 0.4*sin(2/3*pi*t)+ abs(0.4*sin(2/3*pi*t));
subplot(3, 1, 2)
plot(t,x), title('rezolutia temporala  20ms')
axis([-10 10 -2 2])


%rezolutia temporala 200ms
t=-100:0.2:100;

x = 0.4*sin(2/3*pi*t)+ abs(0.4*sin(2/3*pi*t));
subplot(3, 1, 3)
plot(t,x), title('rezolutia temporala  200ms')
axis([-10 10 -2 2])