clear;
a = [1,2,3;2,6,4;1,2,round(rand(1)*5)];
b = det(a);
disp(a);
disp(b);
printf("### conditionals.m  -- IF/ELSE statements\n");
if det(a)==0
  printf("determinant = 0 , will transpose matrice\n");
  a = a';
else
  printf("determinant != 0 , will invert matrice\n");
  a = inv(a);
end
disp(a);


printf("### conditionals.m  -- SWITCH/CASE statements\n");
switch b
  case 0
  printf("determinant = 0 , will transpose matrice\n");
  a = a';
  otherwise
  printf("determinant != 0 , will invert matrice\n");
  a = inv(a);
end
disp(a);