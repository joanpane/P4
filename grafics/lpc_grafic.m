I = importdata('mfcc.txt');
figure
plot(I(:,1),I(:,2),'.')
grid on
xlabel('a(2)')
ylabel('a(3)')
title('MFCC')