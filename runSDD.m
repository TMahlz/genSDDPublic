% Extract Project
project = matlab.project.extractProject('DO Project.mlproj','TestDO');

% Run 'genSDD' on 'testModel'
genSDD('TestModel',[],'CI');