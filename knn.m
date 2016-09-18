


function predlabels = knn(traindata, trainlabels, testdata, k, f, D)
    
    %calculate the dissimilarity of the test point x onto each of the train points
    l = size(,2);
    r = 1:l;
    D = pdist2(X(:,r),transpose(X(r,:))).;
    
    %find the train point x^n wich is nearest to x
    %n = argmin(D);
    
    %assign the class label
    
    
    %in the case that there are two or more nearest neighbours with
    %different class labels, the most numerous class is chosen.
    


end



