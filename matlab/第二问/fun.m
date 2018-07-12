cx(1,1) = ave(1,1);
cx(1,2) = ave(1,2);
for i = 2:7
    cx(i,1) = ave(i-1,1)*exp(-0.2*x(i)/u(i));
    cx(i,2) = ave(i-1,2)*exp(-0.2*x(i)/u(i));
end