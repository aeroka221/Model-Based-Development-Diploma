%Extend the cost calculation script by including an input for the number of miles and then use the switch statement to calculate the total cost.
cost_of_a_trip = input ('choose your transportation moode: ' , 's');
i = input('enter the distance(number of miles): ');
switch cost_of_a_trip
    case 'car'
        disp('the cost is 200 pound per mile');
        cost= i *200;
        disp(['total cost of your trip is: ' num2str(cost)]); 
    case 'train'
        disp('the cost is 50 pound per mile');
         cost= i *50;
        disp(['total cost of your trip is: ' num2str(cost)]); 
    case 'bus'
        disp('the cost is 100 pound per mile');
         cost= i *100;
        disp(['total cost of your trip is: ' num2str(cost)]); 
    case 'airplane'
        disp('the cost is 300 500 pound per mile');
         cost= i *300;
        disp(['total cost of your trip is: ' num2str(cost)]); 
    otherwise
end