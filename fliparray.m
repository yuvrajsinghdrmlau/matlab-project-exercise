function reversedArr = reverseArray()
    % take input from user
    arr = input('Enter the array elements in square brackets [ ]: ');
    
    % reverse the input array
    reversedArr = flip(arr);
    
    % display the reversed array
    disp('Reversed array:');
    disp(reversedArr);
end

reverseArray()