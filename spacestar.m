n = 6; % maximum number of stars

% Top part (increasing stars)
for i = 1:n
    spaces = n - i;   % spaces decrease as i increases
    stars = i;        % stars increase as i increases
    fprintf('%s%s\n', repmat(' ', 1, spaces), repmat('*', 1, stars), repmat(' ', 1, spaces));
end

% Bottom part (decreasing stars)
for i = n-1:-1:1
    spaces = n - i;   % spaces increase as i decreases
    stars = i;        % stars decrease
    fprintf('%s%s\n', repmat(' ', 1, spaces), repmat('*', 1, stars));
end
