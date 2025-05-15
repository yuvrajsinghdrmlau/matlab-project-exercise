 %  to generate number of Fibonacci numbers
n = input('enter the number for Fibonacci series: '); 

% to check positive integer 
if ~(isnumeric(n)  && n > 0   )
    disp('Please enter a valid positive integer.');
else
    
    fibo = zeros(1, n); 

  % assiging first term  value
    fibo(1) = 0;

   
    if n > 1
        % assigning second term value 
        fibo(2) = 1;

        % for assiging terms used FOR loop 
        for i = 3:n 
            fibo(i) = fibo(i-1) + fibo(i-2); 
        end
    end

    % to Display the result
    disp('Fibonacci series: ');
    disp(fibo);
end
