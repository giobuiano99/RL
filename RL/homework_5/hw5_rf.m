clc ;
clear ;
close all;


%% prova
q_file_name = 'q_trajecory.txt';
[q,delimiterOut_q]=importdata(q_file_name);

EE_pos_file_name = 'EE_trajectory.txt';
[EE_pos,delimiterOut_EE]=importdata(EE_pos_file_name);

t_file_name = 'time.txt';
[t,delimiterOut_t]=importdata(t_file_name);



%% plot 

figure(1)
plot3(EE_pos(:,1),EE_pos(:,2),EE_pos(:,3),"LineWidth",1.5);
hold on
scatter3(EE_pos(1,1),EE_pos(1,2),EE_pos(1,3),"green","filled","o")
hold on
scatter3(EE_pos(end,1),EE_pos(end,2),EE_pos(end,3),"red","filled","o")
grid("on")
xlabel("x")
ylabel("y")
zlabel("z")

figure(2)
plot(t,q(:,1),"LineWidth",1)
hold on
plot(t,q(:,2),"LineWidth",1)
hold on
plot(t,q(:,3),"LineWidth",1)
hold on
plot(t,q(:,4),"LineWidth",1)
hold on
plot(t,q(:,5),"LineWidth",1)
hold on
plot(t,q(:,6),"LineWidth",1)
hold on
plot(t,q(:,7),"LineWidth",1)
grid("on")
xlabel("time[sec]")
legend("q_1","q_2","q_3","q_4","q_5","q_6","q_7")

figure(3)
plot(t,EE_pos(:,1),"LineWidth",1)
hold on
plot(t,EE_pos(:,2),"LineWidth",1)
hold on
plot(t,EE_pos(:,3),"LineWidth",1)
grid("on")
xlabel("time[sec]")
legend("x","y","z")








