% set GradObj on and iteration 100 times
options = optimset('GradObj', 'on', 'MaxIter', '100');
initialTheta  = zeros(2, 1)

[optTheta, functionval, exitFlag] = fminunc(@costFunction, initialTheta, options)

% for param initialTheta d must >= 2
