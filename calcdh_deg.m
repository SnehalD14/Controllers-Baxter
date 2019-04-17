% Function to calculate the homogeneous transformation matrix using values in
% degrees.
function[A]=calcdh_deg(th,d,a,alp)
A=[cosd(th) -sind(th)*cosd(alp) sind(th)*sind(alp) a*cosd(th);...
    sind(th) cosd(th)*cosd(alp) -cosd(th)*sind(alp) a*sind(th);...
    0 sind(alp) cosd(alp) d;...
    0 0 0 1];