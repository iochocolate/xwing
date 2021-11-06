%=========================================================================%
% TEST PARAMETERS FOR QUEUE POPULATOR 
%=========================================================================%

container_length = uint8(10); % this is only a test
first_index = uint8(9);
last_queue_index = uint8(4);

% Generate test container vector
% generate random integers
container_values = uint8( randi( 100, container_length, 1 ) );
container_values = sort(container_values);
display([ 0:(container_length-1); container_values']');

%=========================================================================%
% END
%=========================================================================%