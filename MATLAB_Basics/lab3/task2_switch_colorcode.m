
%Create a script that translates a color code into its corresponding name using a switch statement. Prompt the user for input and handle at least five different color codes.
color_code = input('insert the color code: ', 's');
switch color_code
    case '#FF0000'
        disp('red');
    case '#00FF00'
        disp('green');
    case "#0000FF"
        disp ('blue');
    case '#FF00FF'
        disp('magenta');
    case '#000000'
        disp('black');
    otherwise
end
