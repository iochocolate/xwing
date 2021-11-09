function elem = create_bus_elem_func(name, data_type, size)
% Createa a simulink bus element

elem = Simulink.BusElement;
elem.Name = name;
elem.DataType = data_type;
elem.Dimensions = size;

end

