function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure(1);
z1 = find(y(:,1) == 0);
z2 = find(y(:,1) == 1);
hold on;
x1_0 = X([z1],1);
x2_0 = X([z1],2);

x1_1 = X([z2],1);
x2_1 = X([z2],2);

plot(x1_1,x2_1,'+',x1_0, x2_0, 'o');
% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
