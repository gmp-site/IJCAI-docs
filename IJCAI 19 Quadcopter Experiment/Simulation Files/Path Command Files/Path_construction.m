%% This demonstration script generates a timeseries in the workspace
%
X = [ 0, 100]; % meters
Y = [ 0, 0]; % meters
Z = [ 3, 3]; % meters
t = [ 0, 200]; % seconds
Psi = [0, 0]; % radians
path.x = timeseries(X,t);
path.y = timeseries(Y,t);
path.z = timeseries(Z,t);
path.psi = timeseries(Psi,t);
clear X Y Z t Psi
uisave('path', '1km Line')
%clear path