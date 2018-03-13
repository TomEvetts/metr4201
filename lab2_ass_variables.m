%this file contains the variable values for the assignment 1 simulink
%run this function before the simulink file

%clear all

m1 = 2.77;
m2 = 2.59;
k1 = 0;
k2 = 390;
k3 = 0;
c1 = 17;
c2 = 1.2;


plot(simout.time, simout.data)
xlable('time (s)');
ylable('distance (m)');