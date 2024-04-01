x = [1 -1 2 4];
y = [2 6 4 0 8 5 12];
h = deconv(y, x);
n = 0:1:3;

stem(n, h);
xlabel('n');
ylabel('h[n]');
yticks(-18:2:10);
