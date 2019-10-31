-Semnal dreptunghiular cu rezolutie temporara 2ms

t = 0:0.002:2;      % reprezinta interalul [0,2]secunde cu rezolutia temporara de 2ms
x = square(t, 25);       % 'square' afiseaza un grafic dreptunghiular de perioada t cu                                  factorul de umplere 25%
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Square Periodic Wave'),grid;

-Semnal dreptunghiular cu rezolutie temporara 20ms

t = 0:0.02:2;    % seteaza rezolutia temporara la 20ms
x = square(t, 25);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Square Periodic Wave'),grid;

-Semnal dreptunghiular cu rezolutie temporara 200ms

t = 0:0.2:2;    % seteaza rezolutie temporara la 200ms
x = square(t, 25);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Square Periodic Wave'),grid;
