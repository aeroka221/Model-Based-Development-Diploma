%Write a MATLAB script to calculate the cost of a trip based on the mode of transportation.
cost_of_a_trip = input ('choose your transportation moode: ' , 's');
switch cost_of_a_trip
    case 'car'
        disp('the cost is 200 pound per mile');
    case 'train'
        disp('the cost is 50 pound per mile');
    case 'bus'
        disp('the cost is 100 pound per mile');
    case 'airplane'
        disp('the cost is 300 500 pound per mile');
    otherwise
end