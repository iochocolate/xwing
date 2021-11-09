%=========================================================================%
% PARAMETER DEFINITION FOR QUEUE POPULATOR 
%=========================================================================%

back_to_last_element_bias = uint8(1); % move this. This is the difference 
% between the back pointer location and the last element location
bias_for_zero_based_index = uint8(1); % bias from length to point to last
% index in the container
first_container_location_index = uint8(0); % points to first container 
% location
indices_vector = uint8(0):(container_length - bias_for_zero_based_index);

%=========================================================================%
% END
%=========================================================================%