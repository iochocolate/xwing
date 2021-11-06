%=========================================================================%
% COPY NEW FILE TEMPLATE
% Description:
% Copy Matlab template file into current folder
%=========================================================================%

copyfile(project_path + '/utilities/create_new_matlab_file/matlab_file_template.m', ...
    [pwd , '/new_file.m']);
edit('new_file.m');

%=========================================================================%
% END
%=========================================================================%