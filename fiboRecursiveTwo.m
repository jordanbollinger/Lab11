function fibonacciNumber = fiboRecursiveTwo(n)
    global count;
    if n == 1
        fibonacciNumber = 1;
    elseif n == 2
        fibonacciNumber = 1;
    else
        count = count + 1;
        fibonacciNumber = fiboRecursiveTwo(n - 2) + fiboRecursiveTwo(n - 1);
    end
    %merge conflict comment
    %another comment idk whats goign on
end