filename = 'task3_sim.xlsx';

%ib = 25ua
ic1_v = xlsread(filename,'A2:A202');
ic1 = xlsread(filename,'B2:B202');

%ib = 50ua
ic2_v = xlsread(filename,'D2:D202');
ic2 = xlsread(filename,'E2:E202');

icc1_v = xlsread(filename,'G2:G202');
icc1= xlsread(filename,'H2:H202');

icc2_v = xlsread(filename,'J2:J202');
icc2= xlsread(filename,'K2:K202');



plot(ic1_v,ic1);
hold on;
plot(ic2_v,ic2);
plot(icc1_v,icc1);
plot(icc2_v,icc2);

legend('ic1 (R_E)','ic2 (R_E)','ic1 (current source)','ic2 (current source)');
xlabel('Vdiff (V)');
ylabel('I_C (A)');
title('Task 3.2 Simulation Results');