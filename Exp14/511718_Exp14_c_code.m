s=tf('s');
H=tf([36],[1 6 11 6]);
figure (1);
rlocus(H)
hold on
S=tf('s');
G=tf([36 36],[1 3 2]);
figure(1);
rlocus(G)
%nyquist
s=tf('s');
H=tf([36],[1 6 11 6]);
figure(2);
nyquist(H)
%bode
s=tf('s');
H=tf([36],[1 6 11 6]);
figure(3);
bode(H);
allmargin(H)