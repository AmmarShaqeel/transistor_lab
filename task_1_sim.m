filename = 'task1_sim.xlsx';

%ib = 25ua
collector_voltage_25 = xlsread(filename,'A2:A42');
collector_current_25 = xlsread(filename,'B2:B42');

%ib = 50ua
collector_voltage_50 = xlsread(filename,'D2:D42');
collector_current_50 = xlsread(filename,'E2:E42');

%ib = 75ua
collector_voltage_75 = xlsread(filename,'G2:G42');
collector_current_75 = xlsread(filename,'H2:H42');


plot(collector_voltage_25,collector_current_25);
hold on;
plot(collector_voltage_50,collector_current_50);
plot(collector_voltage_75,collector_current_75);

legend('ib = 25','ib = 50','ib =75')
xlabel('V_C_E (V)');
ylabel('I_C (A)');
title('Task 1 Simulation Results');