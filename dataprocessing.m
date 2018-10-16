length=size(x,1);
zmin=50;
for i=1:length
    if x(i)^2+y(i)^2<0.2
        zmin=min(zmin,z(i));
    end
end