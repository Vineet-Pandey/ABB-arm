%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Function name: rotZ
%Returns rotation matrix describing rotation about Z axis

%[R] = rotZ(theta)

%R = the rotation matrix describing rotation about Z axis for a given theta

%theta = input angle rotated about the Z axis in radians

%Name: Vineet Pandey
%CWID: 10826588
%Course Number: MEGN544
%Date: 09/29/2017
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function R = rotZ(theta)
R=zeros(3,3);
R(1,:) = [cos(theta),-sin(theta),0] ;
R(2,:) = [sin(theta),cos(theta),0] ;
R(3,:) = [0,0,1] ;

end
