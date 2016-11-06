a=0:0.1:2 
b=ones(21,1)
a*b
b*a
%inmultire element cu element (a[1]*b[1]; a[2]*b[2];... a[21]*b[21])
for i=1:1:21
    a(i)*b(i)
end