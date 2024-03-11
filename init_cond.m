M = 5; % mass of the chart kg
m = 1; % mass of the pendulum kg
l = 2; % length to pundulum center mass m
theta0 = 180; % deg
g = 9.81; % m/s^2
d = 0.1;

A = [0 1 0 0; (M*g + g*m)/(M*l) -d 0 0; 0 0 0 1; (g*m)/M 0 0 -d];
B = [0; 1/(M*l); 0; 1/M];
C = [1 0 0 0; 0 0 1 0];
D = [0; 0];

Q = [0.7164; 1.2793; 0.7659; 2.3542];
R = [0.0125;0.7620];