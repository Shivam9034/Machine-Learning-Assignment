function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));



rns = randi(300,K,1);
centroids = X(rns, :);
% m = length(X);
% J = 0;

% for i= 1:30
% 
%     for j = 1:K
%      centroids = X(rns(1:K, i), :);
%        
%      J = 
%         
%     end
%     
% end


% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%








% =============================================================

end

