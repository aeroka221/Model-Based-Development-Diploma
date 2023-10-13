%Create a script that calculates the factorial of a given number using a while loop. Prompt the user for input.
x = input('enter the number to get factorial  ');
while x<= 0
    disp('invalid number try again ...');
    x = input('enter the number to get factorial  ');
end
factorial = 1;
while x > 0
    factorial= x * factorial;
   x = x-1;
end
disp(['the factorial is: ' num2str(factorial)]);