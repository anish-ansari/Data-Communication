subplot(1, 2, 1)
t = 0 : 0.01 : 4
f1 = 1
A = 1
y = A * sin(2 * pi * f1 * t)
plot(t, y, 'b')
title('Sine wave in FSK')
xlabel('time')
ylabel('f(t)')
grid on
grid minor

subplot(1, 2, 2)
f2 = 3
y2 = A * sin(2 * pi * f2 * t)
plot(t, y2, 'r')
title('Sine wave in FSK')
xlabel('time')
ylabel('f(t)')
grid on
grid minor