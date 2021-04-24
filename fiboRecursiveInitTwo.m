function [f] = fiboRecursiveInitTwo(n)
    global count;
    count = 0;
    f=fiboRecursiveTwo(n);
    fprintf('It took %d function calls to calculate that the %dth Fibonacci number is %d.\n',count,n,f);
end