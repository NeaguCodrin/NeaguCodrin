-Semnal sinusoidal redresat mono alternanta

A = 0.8;   % amplitudinea 
T = 3;
F = 1 / T;
t = 0:0.002:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 2ms
s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;

A = 0.8;   % amplitudinea 
T = 3;
F = 1 / T;
t = 0:0.02:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 20ms
s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;

A = 0.8;   % amplitudinea 
T = 3;
F = 1 / T;
t = 0:0.2:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 200ms
s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;
