%% 这个在simulink中设置为Structure With Time
figure(1)
time= Fn.time;
% FnValue20000 = Fn.signals.values;
% plot(time,FnValue5000,'linewidth',2)
% hold on
% plot(time,FnValue10000,'linewidth',2)
% hold on
% plot(time,FnValue15000,'linewidth',2)
% hold on
% plot(time,FnValue20000,'linewidth',2)
title("夹紧力-时间")
ylabel("Fn(N)")
xlabel("time(s)")
% 
% % figure(2)
% % %time= position.time;
% % PositionValue20000 = position.signals.values;
% % plot(time,PositionValue5000,'linewidth',2)
% % hold on
% % plot(time,PositionValue10000,'linewidth',2)
% % hold on
% % plot(time,PositionValue15000,'linewidth',2)
% % hold on
% % plot(time,PositionValue20000,'linewidth',2)
% % title("转角位置-时间")
% % ylabel("theta(°)")
% % xlabel("time(s)")
% 
% figure(3)
% %time= s.time;
% sValue20000 = s.signals.values;
% plot(time,sValue5000,'linewidth',2)
% hold on
% plot(time,sValue10000,'linewidth',2)
% hold on
% plot(time,sValue15000,'linewidth',2)
% hold on
% plot(time,sValue20000,'linewidth',2)
% title("螺母轴向位移-时间")
% ylabel("displacement(mm)")
% xlabel("time(s)")
% 
% % figure(4)
% % %time= speed_wn.time;
% % speedValue = speed_wn.signals.values;
% % plot(time,speedValue)
% % title("转速-时间")
% % ylabel("rotor speed ωn(rad/s)")
% % xlabel("time(s)")
% % 
figure(5)
VwheelValue = Vwheel.signals.values;
VcarValue = Vcar.signals.values;
plot(time,VcarValue,'linewidth',2)
hold on
plot(time,VwheelValue,'linewidth',2)
title("车速与轮速-时间")
ylabel("speed(m/s)")
xlabel("time(s)")
legend("车速","轮速")