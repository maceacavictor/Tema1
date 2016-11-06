%vector cu elemente aleatoare cu distributie gaussiana
a=randn(1, 12)
%afisare elemente negative
for i=1:1:12
    if a(i)<0
        a(i)
    end
end