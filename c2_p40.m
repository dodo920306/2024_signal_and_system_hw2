n = 0:1:20;
h = (0.6) .^ n .* (n >= 0);
x = cos((pi / 6) .* n) .* (n >= 0);

y = conv(x, h);

n = 0:1:40;

stem(n, y);
xlabel('n');
ylabel('y[n]');
