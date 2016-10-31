
%https://www.mathworks.com/help/stats/cvpartition.html

function cv_error = knncv(traindata, trainlabels, n, k, f, D)
    
    c = cvpartition(traindata, 'HoldOut', n);
        
end