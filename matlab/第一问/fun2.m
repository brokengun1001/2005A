for i = 1:28                                                %通过协方差矩阵计算主成分
    [COEFF1{i},latent1{i},explained{i}]=pcacov(CORRCOEF{i});
end