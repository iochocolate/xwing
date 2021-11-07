%=========================================================================%
% QUEUE PARAMS
%=========================================================================%

kContainerLength = uint8(6);
kContainerIndexVector = uint8([0:kContainerLength]);
kFirstContainerIndex = uint8(0);
kLastContainerIndex = kContainerLength - 1;
kConsecutiveIndexDelta = uint8(1); % this constant is used to add or 
% subtract from a current index to get the next index. I want to prevent 
% numbers in the model

%=========================================================================%
% END
%=========================================================================%