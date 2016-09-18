
%loading images


clear param
img1 = imread('demo1.jpg');

% Parameters:
clear param
param.imageSize = [256 256]; % it works also with non-square images
param.orientationsPerScale = [8 8 8 8];
param.numberBlocks = 4;
param.fc_prefilt = 4;

% Computing gist requires 1) prefilter image, 2) filter image and collect
% output energies
[gist1, param] = LMgist(img1, '', param);


function predlabels = knn(traindata, trainlabels, testdata, k, f, D)
    

end



