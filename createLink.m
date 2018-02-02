% createLink: Creates a structure with the input given below
%
% L = createLink(a,d,alpha,theta,centOfMass,mass,inertia) creates a
% structure L the following input elements.
% 
% output = L( Structure) 
%
% a – DH parameter a (meters)
% d – DH parameter d (meters)
% alpha – DH parameter alpha (radians)
% theta – DH parameter theta (radians)
% mass – link mass (kg)
% inertia – link mass moment of inertia (kg m^2)
% com – the position of the link’s center of mass
% isRotary – Boolean true if it is a rotary joint false if it is a prismatic joint.
%
% Vineet Pandey
% 10826588

function L = createLink(a,d,alpha,theta,com,mass,inertia)
%% Initializing isRotary to Zero
isRotary=isempty(theta);
L=struct('a',a,'d',d,'alpha',alpha,'theta',theta,'com',com,'mass',mass,'inertia',inertia,'isRotary',isRotary);
% % if theta==0
% %     L=struct('a',a,'d',d,'alpha',alpha,'theta',theta,'centOfMass',centOfMass,'mass',mass,'inertia',inertia,'isRotary',true);
% % else
% %     L=struct('a',a,'d',d,'alpha',alpha,'theta',theta,'centOfMass',centOfMass,'mass',mass,'inertia',inertia,'isRotary',false);
% % end
end

