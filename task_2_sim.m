filename = 'task2_sim.xlsx';

%ib = 25ua
collector_voltage = xlsread(filename,'A2:A27');
collector_current = xlsread(filename,'B2:B27');

plot(collector_voltage,collector_current);
hold on;
xlabel('V+ (V)');
ylabel('I_C (A)');
title('Task 2 Simulation Results');