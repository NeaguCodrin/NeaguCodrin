T=40;
f=1/T;
w=2*pi*f;
t = 0:0.002:14;
N=25;
C = zeros(1,2*N+1);
%am initializat vectorul de coeficienti cu valori nule
x=sawtooth(w*t, 0.5)
%semnal triunghiular simetric monoredresat de perioada pricipala T=32 s si
%durata D=8 s, semnal obtinut dintr-un semnal triunghiular simetric ce a
%fost monoredresat
for n = -N:N
    C(n+N+1) = 1/T * integral(@(t)(sawtooth(w*t,0.5)).*exp(-1j*n*w*t),0,T) ;
    %calculul propriu-zis al coeficientiilor cu formula analitica
    re = real(C(n+N+1));
    im = imag(C(n+N+1));
    end
   
    C(n+N+1) = re+1j*im 
    %ca index intr-un vector nu pot avea valori negative de aceea indexul
    %fiecarui element din vector este cu 51 mai mare ca indexul teoretic ai
    %coeficientului, exemplu:C(-50)|teoretic=C(1)|in program, insa acest
    %lucru nu modifica valorile coeficientiilor si functionalitatea
    %programului
xr = 0;
for n = -N:N
    xr = xr + C(n+N+1)*exp(1j*n*w*t) ;
end
%am recostruit semnalul initial cu 50 de componente
figure(1);
hold on
plot(t,xr);%reprezentarea semnalului reconstruit
plot(t,x);%reprezentarea semnalului initial
xlabel('Timpul[s]');
title('Suprapunerea semnalelor x(t) si xr(t)')
%semnalul triunghiular se poate aproxima cu mai putine componente( in jur
%de 15-20) si astfel diferenta dintre x si xr este aproape inexistenta
hold off
%prin hold on/off pot reprezenta mai multe grafice in acelasi sistem de
figure(2);
hold on
stem((-N:N)*w,2*abs(C));
plot((-N:N)*w,2*abs(C),'-go');
xlabel('K');
ylabel('Amplitudinile');
title('Spectrul de Amplitudini');
hold off