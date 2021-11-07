%=========================================================================%
% CREATE ANNOTATOR BLOCK
%=========================================================================%

annotator_object = Simulink.Annotation(gcs,'This is an annotation.');
annotator_object.Interpreter = 'tex';
annotator_object.FontSize = 6;
annotator_object.BackgroundColor = 'white';
annotator_object.FontName = 'Apple Braille';

%=========================================================================%
% END
%=========================================================================%