a = 0;
b = 1;
n = input('Enter number of the Fibonacci sequence desired: ');

for i = 1:n
    c = a + b;
    a = b;
    b = c;
fprintf('%d',a);
fprintf('\t')
end
