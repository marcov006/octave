clear;
a = [1,2,3;2,6,4;1,2,round(rand(1)*5)];
if a(3,3)==3
  a = a';
else
  a = inv(a);
