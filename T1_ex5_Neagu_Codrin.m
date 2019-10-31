A = 1.5;   % amplitudinea 
T = 4;
F = 1 / T;
t = 0:0.002:4;    % timpul de la 0 la 4 secunde cu rezolutie temporara de 2ms
s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;

A = 1.5;   % amplitudinea 
T = 4;
F = 1 / T;
t = 0:0.02:4;    % timpul de la 0 la 4 secunde cu rezolutie temporara de 20ms
s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;

A = 1.5;   % amplitudinea 
T = 4;
F = 1 / T;
t = 0:0.2:4;    % timpul de la 0 la 4 secunde cu rezolutie temporara de 200ms
s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;
