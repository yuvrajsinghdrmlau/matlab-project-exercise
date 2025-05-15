

function eo = evenodd(a)

% to check the number is odd or even

a = input('Enter the number do you want to check : ');

if ~(isnumeric(a) && a > 0   )
    disp('Please enter a valid positive integer.');
else   

     b = mod(a,2);

  switch b
        case 0
           disp(['the number is : EVEN']);

        case 1
            disp(['the number is : ODD']);


end
end
end

evenodd()
