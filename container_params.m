%=========================================================================%
% CONTAINER PARAMS
%=========================================================================%

% Create test vector
run('test_vector.m');

% Create container params
kContainerLength = test_input.container_length;
kContainerIndexVector = uint8([0:(kContainerLength-1)]);
kFirstContainerIndex = uint8(0);
kLastContainerIndex = kContainerLength - 1;
kConsecutiveIndexDelta = uint8(1); % this constant is used to add or 
% subtract from a current index to get the next index. I want to prevent 
% numbers in the model

% Create update function data type
run('create_update_func_output_data_type.m');

% Call move index params
run('move_index_params.m');

%=========================================================================%
% END
%=========================================================================%