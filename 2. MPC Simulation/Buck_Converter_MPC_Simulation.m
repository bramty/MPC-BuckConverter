%Buck Converter Parameter
L = 400e-6;         %Inductor inductance (henry)
C = 100e-6;         %Capacitor capacitance (farad)
Vin = 400;          %Input voltage (volts)
Ro = 50;            %Rated load resistance (ohm)

%State Space Definition
A = [0 -1/L; 1/C -1/(Ro*C)];
B = [Vin/L; 0];
C = [0 1];
D = 0;
system = ss(A,B,C,D);




