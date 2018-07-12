POINT = [0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0];
for i = 1:28                                %计算各观测点每个月的得分
    m{i} = COEFF1{i}*za{i}';
    point{i} = 0.01.*explained{i}'*m{i};
    point{i} = point{i}'
    POINT = POINT+point{i};
end
POINT = POINT./27