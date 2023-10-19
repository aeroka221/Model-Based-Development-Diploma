matrixA =[3 2 1; 6 5 4; 9 8 7];
matrixB = [12 11 10; 15 14 13; 18 17 16];

matrixSum = matrixA + matrixB;
disp(matrixSum);

rowVector = [1:5];
columnVector  = [6;7;8;9;10];
horizontalConcat= horzcat(rowVector, columnVector');
disp(horizontalConcat);


repmat(horizontalConcat,4,4);
disp(horizontalConcat);

%additional challenge

identityMatrix = eye(3);
matrixProduct = identityMatrix * matrixA;
disp(matrixProduct);
