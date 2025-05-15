% Input number
num = input('Enter a number to check if it is prime: ');

% Assume number is prime
isPrime = true;

% Check if number is less than or equal to 1
if num <= 1
    isPrime = false;
else
    % Check divisibility from 2 to num-1
    for i = 2:num-1
        if mod(num, i) == 0
            isPrime = false;  
            break;
        end
    end
end

% Display result
if isPrime
    fprintf('%d is a PRIME number.\n', num);
else
    fprintf('%d is NOT a prime number.\n', num);
end
