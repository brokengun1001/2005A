for j = 7;9
    zero = [0;0;0;0;0;0;0;0;0;0];
    x{i} = zero;
end
for j = 7:9
    for i = 1:10
        x{j}(i) = eval(['dwp',num2str(i),'(j-6,3)']);
    end
end
