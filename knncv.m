
%https://www.mathworks.com/help/stats/cvpartition.html
%https://www.mathworks.com/help/bioinfo/ref/crossvalind.html

function cv_error = knncv(traindata, trainlabels, n, k, f, D)
    
    %c = cvpartition(traindata, 'HoldOut', n);
    [Train, Test] = crossvalind('HoldOut', size(traindata,1), P);   
    
    
end