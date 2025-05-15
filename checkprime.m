function isPrimeNumber()
    % Take input from the user
    n = input('Enter the number to check if it is prime: ');
    
    % Check if the number is less than 2 (not prime)
    if n <= 1
        disp('Result: The number is not prime.');
        return;
    end
    
    % Check if the number is divisible by any number from 2 to sqrt(n)
    for i = 2:sqrt(n)
        if mod(n, i) == 0
            disp('Result: The number is not prime.');
            return;
        end
    end
    
    % If no divisors were found, the number is prime
    disp('Result: The number is prime.');
end

isPrimeNumber()