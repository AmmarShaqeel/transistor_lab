v1 = [-56	-53	-50	-46	-43	-39	-35	-29	-22	-5.6	62];
v2 = [-56	-59	-62	-65	-68	-72	-76	-82	-90	-110	-180];
vdiff = v1 - v2;

ic1 = [0.937	1.04	1.14	1.24	1.33	1.44	1.54	1.64	1.74	1.85	1.93];
ic2 = [0.902	0.8	0.7	0.597	0.505	0.404	0.3	0.198	0.1	0.00033	-0.043];

plot(vdiff,ic1);
hold on;
plot(vdiff,ic2);
grid on;

legend('IC1', 'IC2');
xlabel('Vdiff (mV)');
ylabel('Current (mA)');
title('Differential Vin vs IC'); 