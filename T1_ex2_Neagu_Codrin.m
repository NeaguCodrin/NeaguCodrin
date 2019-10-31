 -Semnal triunghiular periodic cu rezolutie temporara 2ms

t = 0:0.002:5;       % reprezinta intervalul [0,2]secunde cu rezolutia temporara de 2ms
x = sawtooth (2 * pi * 140 * t , 0.5);    % 0.5 specifica o forma simetrica a semnalului triunghiular
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid;

 -Semnal triunghiular periodic cu rezolutie temporara 20ms

 t = 0:0.02:5;      % seteaza rezolutia temporara la 20ms
x = sawtooth (2 * pi * 140 * t , 0.5);    % 0.5 specifica o forma simetrica a semnalului triunghiular
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid; 

-Semnal triunghiular periodic cu rezolutie temporara 200ms

 t = 0:0.2:5;       % seteaza rezolutie temporara la 200ms
x = sawtooth (2 * pi * 140 * t , 0.5);    % 0.5 specifica o forma simetrica a semnalului triunghiular
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid; 
