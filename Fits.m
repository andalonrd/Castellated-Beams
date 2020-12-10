load('Summary.mat');
LFitK = fitlm(Summary,'K~LrH+NrI+TfrTu+Spacing');
LFitAe = fitlm(Summary,'Ae~LrH+NrI+TfrTu+Spacing');
LfitKAe =fitlm(Summary,'Ae~LrH+NrI+TfrTu+K+Spacing');

