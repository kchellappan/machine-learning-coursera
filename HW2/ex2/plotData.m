function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

X1 = X(find(y==1),:);
y1 = y(find(y==1));
X0 = X(find(y==0),:);
y0 = y(find(y==0));

plot(X1(:,1),X1(:,2),'rx','MarkerSize',10);
hold on
plot(X0(:,1),X0(:,2),'bs','MarkerSize',10);
xlabel('x1')
ylabel('x2')
legend('Admitted','Not Admitted')





% =========================================================================



hold off;

end
