X=[ones(10,1),v',A'];
[b,bint,r,rint,stats]=regress(x{2}',X);
b;bint;stats;
rcoplot(r,rint)