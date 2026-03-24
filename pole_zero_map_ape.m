% Task 5 matlab code — Pole-Zero map of the optimized All-Pass
Equalizer (APE)
ddmmyy = 151299;
% From my LTspice params
w0 = 1e-2 * ddmmyy; % rad/s
BW = 0.5 * w0; % rad/s
w1 = 0.5 * (-BW + sqrt(BW^2 + 4*w0^2)); % rad/s
w2 = w1 + BW; % rad/s
% Optimized APE parameters
qx = 3;
wx = w1 + (BW/1.86);
% APE transfer function: H(s) = (s^2 - (wx/qx)s + wx^2) / (s^2 +
(wx/qx)s + wx^2)
num = [1, -wx/qx, wx^2];
den = [1, wx/qx, wx^2];
z = roots(num);
p = roots(den);
% Plot pole-zero map
figure;plot(real(z), imag(z), 'bo', 'MarkerSize', 10, 'LineWidth', 2);
hold on;
plot(real(p), imag(p), 'rx', 'MarkerSize', 10, 'LineWidth', 2);
grid on; axis equal;
xline(0); yline(0);
xlabel('Real Axis'); ylabel('Imag Axis');
title('Pole-Zero Map of Optimized APE');
legend('Zeros','Poles','Location','best');
text(0.98, 0.02, 'Arafat Miah (ID:2512200)', ...
'Units','normalized', ...
'HorizontalAlignment','right', ...
'VerticalAlignment','bottom', ...
'FontWeight','bold');
hold off;
