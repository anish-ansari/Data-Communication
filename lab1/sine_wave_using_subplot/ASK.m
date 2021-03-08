subplot(1, 2, 1)
t = 0 : 0.01 : 4
f = 1
A1 = 1
y = A1 * sin(2 * pi * f * t)
plot(t, y, 'b')
title('Sine wave in ASK')
xlabel('time')
ylabel('f(t)')
grid on
grid minor

subplot(1, 2, 2)
A2 = 3
y2 = A2 * sin(2 * pi * f * t)
plot(t, y2, 'r')
title('Sine wave in ASK')
xlabel('time')
ylabel('f(t)')
grid on
grid minor