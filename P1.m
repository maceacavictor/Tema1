%rezolutia temporala 2ms
t=0:0.002:100;
x = square(pi*t, 25);

for i=1:1:length(x)
    if x(i)>0
        x(i)=x(i)/2;
    end
end
subplot(3, 1, 1)
plot (t,x), title('rezolutia temporala  2ms')
axis ([0 10 -1.5 1.2])

%rezolutia temporala 20ms
t=0:0.02:100;
x = square(pi*t, 25);

for i=1:1:length(x)
    if x(i)>0
        x(i)=x(i)/2;
    end
end
subplot(3, 1, 2)
plot (t,x), title('rezolutia temporala  20ms') 
axis ([0 10 -1.5 1.2])

%rezolutia temporala 200ms
t=0:0.2:100;
x = square(pi*t, 25);

for i=1:1:length(x)
    if x(i)>0
        x(i)=x(i)/2;
    end
end
subplot(3, 1, 3)
plot (t,x), title('rezolutia temporala  2ms')
axis ([0 10 -1.5 1.2])