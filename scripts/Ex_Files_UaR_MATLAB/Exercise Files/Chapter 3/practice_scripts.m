tic
%{
block comment !!!
%}
stocks=csvread('sample_data.csv'); % converts CSV to matrix
mean(stocks);
for i=0:9
  mean(stocks(250*i+1:250*i+250))
end
toc

tic
stock_data=zeros(10,1);
for i=0:9
  stock_data(i+1,1) = mean(stocks(250*i+1:250*i+250));
end
disp(stock_data)
toc