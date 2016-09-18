
%testfeatgist - testdata
%trainlabels - trainlabels
%trainfeatgist - traindata
%k - number of nearest neighbors
%f - distance metric
%D - ?

function predlabels = knn(traindata, trainlabels, testdata, k, f, D)
    

    %calculate the dissimilarity of the test point x onto each of the train points    
    l1 = size(testdata, 1);
    l1 = 1;
    predlabels = zeros(l1,1);
    l2 = size(traindata, 1);
    
    for i = 1:l1
        
        for i2 = 1:l2
            Dist = pdist2(testdata(i,:), traindata, 'euclidean');
        end
        
        %find the train point x^n wich is nearest to x
        
        %sort the stuff to be in an order of least to greatest
        
        
        kindex = zeros(k,3);
        for i3 = 1:k
            %find the i3th closest index
            %put in kindex
                       
            [kindex(k,1),kindex(k,2)] = min(Dist);
            kindex(k,3) = trainlabels(kindex(k,2),1)
        end
        
        %assign the class label
        %find the most common class of kindex and assign to predlabels(i)
        predlabels = mode(kindex(:,3))
        
        
        
    end
    
    %in the case that there are two or more nearest neighbours with
    %different class labels, the most numerous class is chosen.
    %maybe not instantiate this


end



