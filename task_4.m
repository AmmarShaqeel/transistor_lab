v1 = [61	40	20	1	-10	-28	-45	-56];
v2 = [61	40	20	1	-10	-28	-45	-56];

ic1 = [963	956	950	948	946	942	936	935];
ic2 = [930	923	921	916	914	910	906	901];

plot(v1,ic1);
hold on;
plot(v2,ic2);
grid on;

legend('IC1', 'IC2');
xlabel('Vin (mV)');
ylabel('Current (mA)');
title('Common Vin vs IC'); 