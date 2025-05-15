function summat = sumVector()
    % take input from user
    v = input('Enter the matrix (vector) elements in square brackets [ ]: ');
    
    % display the input
    disp('Input vector:');
    disp(v);
    
    % Calculate sum of the vector
    summat = sum(v);
    
    % Display the sum
    fprintf('Sum is: %d\n', summat);
end

sumVector()
