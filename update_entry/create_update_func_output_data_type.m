%=========================================================================%
% CREATE UPDATE FUNCTION OUTPUT DATA TYPE
%=========================================================================%

elems(1) = create_bus_elem_func('container_vector', 'uint8', double(kContainerLength));
elems(2) = create_bus_elem_func('back_index', 'uint8', 1);
elems(3) = create_bus_elem_func('front_index', 'uint8', 1);
elems(4) = create_bus_elem_func('queue_size', 'uint8', 1);

update_func_tx_bus_type = Simulink.Bus;
update_func_tx_bus_type.Elements = elems;

% clear variables
clear elems;

%=========================================================================%
% END
%=========================================================================%