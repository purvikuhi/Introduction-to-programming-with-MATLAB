function fare= taxi_fare(d_km,t_sec)
d=ceil(d_km);
% d = ceil(d_km) rounds each element of of d_km to the nearest integer greater than or equal to that element.
t=ceil(t_sec);
D=ceil(d-1);
% I had to call another variable D because if i put d instead of D than it represent the input argument 
% but we already taken 5 doller for the first kilometer. so, we need to eliminate that first kilometer.
fare=5+D*2+0.25*t;
end