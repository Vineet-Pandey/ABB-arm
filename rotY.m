%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Function name: rotY
%Returns rotation matrix describing rotation about Y axis

%[R] = rotY(theta)

%R = the rotation matrix describing rotation about Y axis for a given theta

%theta = input angle, rotated about the Y axis in radians

%Name: Vineet Pandey
%CWID: 10826588
%Course Number: MEGN544
%Date: 09/29/2017
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function R = rotY(theta)
R=zeros(3,3);
R =[cos(theta) 0 sin(theta) ; 0 1 0 ;-sin(theta) 0 cos(theta)];
end