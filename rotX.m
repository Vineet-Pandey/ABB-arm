%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Function name: rotX
%Returns rotation matrix describing rotation about X axis

%[R] = rotX(theta)

%R = the rotation matrix describing rotation about X axis for a given theta

%theta = input angle, rotated about the X axis in radians

%Name: Vineet Pandey
%CWID: 10826588
%Course Number: MEGN544
%Date: 09/29/2017
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



function R = rotX( theta)
R=zeros(3,3);
R =[1 0 0 ; 0 cos(theta) -sin(theta) ;0 sin(theta) cos(theta)];
end

