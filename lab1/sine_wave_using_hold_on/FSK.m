t = 0 : 0.01 : 4
f1 = 1
A = 1
y = A * sin(2 * pi * f1 * t)
plot(t, y)
hold on
title('Sine wave in FSK')
xlabel('time')
ylabel('f(t)')
grid on
grid minor

f2 = 3
y2 = A * sin(2 * pi * f2 * t)
plot(t, y2, 'r')