% Input number
num = input('Enter a number to check if it is a perfect square: ');

% Check if the number is a perfect square
sqrt_num = sqrt(num);

if mod(sqrt_num, 1) == 0
    fprintf('%d is a PERFECT SQUARE.\n', num);
else
    fprintf('%d is NOT a perfect square.\n', num);
end
