disp("Beginning runSDD execution...")

% Extract Project
disp("Opening Project...")
project = openProject(pwd);
disp("Project Opened successfully...")

% Run 'genSDD' on 'testModel'
disp("Executing genSDD...")
genSDD('TestModel',[],'CI');
disp("genSDD Ran Successfully!")