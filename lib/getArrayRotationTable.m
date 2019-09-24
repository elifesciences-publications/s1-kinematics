function array_rot = getArrayRotationTable()
% Function to get a table of rotations for each monkey's Left S1 array

% array rotations (such that medial is up and anterior is to the right)
array_rot = {...
    'Chips',[-55 90];...
    'Han',[-30 -90];...
    'Lando',[0 -90]};
array_rot = cell2table(array_rot,'VariableNames',{'monkey','array_rotation'});