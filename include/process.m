input('To start, enter the name of your project directory: ', 's');

fprintf('Analyzing project contents...\n')
pause(10)

fprintf('Analysis finished. Strike any key to continue.\n');
pause

fprintf('It appears you will need some additional tools.\n')
fprintf('Preparing tools archive...\n');
pause(4)

fprintf('Download link: https://frama.link/matlab-pen-paper\n');

pb = input('Problem with the link above? [Y/n] ', 's');
if length(pb) == 0 || pb == 'y' || pb == 'yes' || pb == 'Y'
    run('../utils/atama')
end

