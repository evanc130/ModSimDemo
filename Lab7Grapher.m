hold on;
P=(((Channel1V+2.5)/5)-0.04)/(0.018)*7.5;
plot(Times+10, Channel2V);
xlabel('Time (s)');
ylabel('Voltage (V)');
title('Stay`n Alive');

line([12.2, 12.2],ylim,'Color',[1,0,1]);

%title('Under Pressure');
%ylabel('Pressure (mmHg)');
%plot(Times+10, P);
%line(xlim,[84, 84],'Color',[1,0,1]);
