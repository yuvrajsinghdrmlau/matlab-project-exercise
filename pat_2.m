% Number of rows for the first half of the pattern
n = 6;

% First half of the pattern (increasing stars)
for i = 1:n
    for j = 1:i
        fprintf('*');
    end
    fprintf('\n');
end

% Second half of the pattern (decreasing stars)
for i = n-1:-1:1
    for j = 1:i
        fprintf('*');
    end
    fprintf('\n');
end
