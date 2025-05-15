% Ask the user to enter a number
num = input('Enter a number to check if it is an Armstrong number: ');

% Convert the number to a string, so we can easily count the digits
num_str = num2str(num);   % Turning number into a string
num_digits = length(num_str);  % Finding how many digits there are in the number

% Initialize the sum of each digit raised to the power of the number of digits
sum_of_powers = 0;

% Loop through each digit in the number
for i = 1:num_digits
  
    digit = str2double(num_str(i));  
    sum_of_powers = sum_of_powers + digit^num_digits;
end

% Now check if the sum of these powers is equal to the original number
if sum_of_powers == num
    fprintf('%d is an Armstrong number!\n', num);  % If yes, it's Armstrong
else
    fprintf('%d is NOT an Armstrong number.\n', num);  % Otherwise, it's not
end
