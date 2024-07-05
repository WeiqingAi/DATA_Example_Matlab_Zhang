
clear all;
clc;
load zhang_example1_20240704.mat
figure
subplot(3,1,1)
r_interval1 = zeros(size(Tk1));
for i = 1:length(Tk1)-1
    r_interval1(i) = (Tk1(i+1)-Tk1(i));
end
stem(Tk1,r_interval1);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])

subplot(3,1,2)
r_interval2 = zeros(size(Tk2));
for i = 1:length(Tk2)-1
    r_interval2(i) = (Tk2(i+1)-Tk2(i));
end
stem(Tk2,r_interval2);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])
% 
subplot(3,1,3)
r_interval3 = zeros(size(Tk3));
for i = 1:length(Tk3)-1
    r_interval3(i) = (Tk3(i+1)-Tk3(i));
end
stem(Tk3,r_interval3);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])

figure
r_interval = zeros(size(Tk));
for i = 1:length(Tk)-1
    r_interval(i) = (Tk(i+1)-Tk(i));
end
stem(Tk,r_interval);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])



figure
subplot(3,1,1)
plot(T,x0(1,:),'r','linewidth',2)
hold on;
plot(T,x(1,:),T,x(4,:),T,x(7,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{01}, x_{h1}(t), h=1,2,3')
axes('position',[0.2,0.8,0.2,0.1]);
plot(T,x0(1,:),'r','linewidth',2)
hold on;
plot(T,x(1,:),T,x(4,:),T,x(7,:),'linewidth',1)
xlim([0,0.5])

subplot(3,1,2)
plot(T,x0(2,:),'r','linewidth',2)
hold on;
plot(T,x(2,:),T,x(5,:),T,x(8,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{02}, x_{h2}(t), h=1,2,3')
axes('position',[0.2,0.45,0.2,0.1]);
plot(T,x0(2,:),'r','linewidth',2)
hold on;
plot(T,x(2,:),T,x(5,:),T,x(8,:),'linewidth',1)
xlim([0,0.5])

subplot(3,1,3)
plot(T,x0(3,:),'r','linewidth',2)
hold on;
plot(T,x(3,:),T,x(6,:),T,x(9,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{03}, x_{h3}(t), h=1,2,3')
axes('position',[0.2,0.15,0.2,0.1]);
plot(T,x0(3,:),'r','linewidth',2)
hold on;
plot(T,x(3,:),T,x(6,:),T,x(9,:),'linewidth',1)
xlim([0,0.5])


figure
subplot(3,1,1)
plot(T,x0(1,:),'r','linewidth',2)
hold on;
plot(T,x(10,:),T,x(13,:),T,x(16,:),T,x(19,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{01}, x_{h1}(t), h=4,5,6,7')
axes('position',[0.2,0.8,0.2,0.1]);
plot(T,x0(1,:),'r','linewidth',2)
hold on;
plot(T,x(10,:),T,x(13,:),T,x(16,:),T,x(19,:),'linewidth',1)
xlim([0,0.5])


subplot(3,1,2)
plot(T,x0(2,:),'r','linewidth',2)
hold on;
plot(T,x(11,:),T,x(14,:),T,x(17,:),T,x(20,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{02}, x_{h2}(t), h=4,5,6,7')
axes('position',[0.2,0.45,0.2,0.1]);
plot(T,x0(2,:),'r','linewidth',2)
hold on;
plot(T,x(11,:),T,x(14,:),T,x(17,:),T,x(20,:),'linewidth',1)
xlim([0,0.5])

subplot(3,1,3)
plot(T,x0(3,:),'r','linewidth',2)
hold on;
plot(T,x(12,:),T,x(15,:),T,x(18,:),T,x(21,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{03}, x_{h3}(t), h=4,5,6,7')
axes('position',[0.2,0.15,0.2,0.1]);
plot(T,x0(3,:),'r','linewidth',2)
hold on;
plot(T,x(12,:),T,x(15,:),T,x(18,:),T,x(21,:),'linewidth',1)
xlim([0,0.5])

% example2

clear
load zhang_example2_20240704

figure
subplot(3,1,1)
plot(T,z0(1,:),'r','linewidth',2)
hold on;
plot(T,z(1,:),T,z(7,:),T,z(13,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{01}, x_{h1}(t), h=1,2,3')
axes('position',[0.2,0.8,0.2,0.1]);
plot(T,z0(1,:),'r','linewidth',2)
hold on;
plot(T,z(1,:),T,z(7,:),T,z(13,:),'linewidth',1)
xlim([0,0.5])

subplot(3,1,2)
plot(T,z0(2,:),'r','linewidth',2)
hold on;
plot(T,z(2,:),T,z(8,:),T,z(14,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{02}, x_{h2}(t), h=1,2,3')
axes('position',[0.2,0.45,0.2,0.1]);
plot(T,z0(2,:),'r','linewidth',2)
hold on;
plot(T,z(2,:),T,z(8,:),T,z(14,:),'linewidth',1)
xlim([0,0.5])

subplot(3,1,3)
plot(T,z0(3,:),'r','linewidth',2)
hold on;
plot(T,z(3,:),T,z(9,:),T,z(15,:),'linewidth',1)
xlabel('time(s)')
ylabel('w_{03}, x_{h3}(t), h=1,2,3')
axes('position',[0.2,0.15,0.2,0.1]);
plot(T,z0(3,:),'r','linewidth',2)
hold on;
plot(T,z(3,:),T,z(9,:),T,z(15,:),'linewidth',1)
xlim([0,0.5])

figure

r_interval1 = zeros(size(Tk));
for i = 1:length(Tk)-1
    r_interval1(i) = (Tk(i+1)-Tk(i));
end
stem(Tk,r_interval1);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])





figure
subplot(3,1,1)
r_interval1 = zeros(size(Tk1));
for i = 1:length(Tk1)-1
    r_interval1(i) = (Tk1(i+1)-Tk1(i));
end
stem(Tk1,r_interval1);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])

subplot(3,1,2)
r_interval2 = zeros(size(Tk2));
for i = 1:length(Tk2)-1
    r_interval2(i) = (Tk2(i+1)-Tk2(i));
end
stem(Tk2,r_interval2);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])
% 
subplot(3,1,3)
r_interval3 = zeros(size(Tk3));
for i = 1:length(Tk3)-1
    r_interval3(i) = (Tk3(i+1)-Tk3(i));
end
stem(Tk3,r_interval3);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])

figure
subplot(3,1,1)
% plot(T,z0(1,:),'r','linewidth',2)
% hold on;
plot(T,z(1,:)-z0(1,:),T,z(7,:)-z0(1,:),T,z(13,:)-z0(1,:),'linewidth',1.5)
xlabel('time(s)')
ylabel('e_{h1}(t), h=1,2,...,7')
axes('position',[0.2,0.8,0.2,0.1]);
% plot(T,z0(1,:),'r','linewidth',2)
% hold on;
plot(T,z(1,:)-z0(1,:),T,z(7,:)-z0(1,:),T,z(13,:)-z0(1,:),'linewidth',1.5)
xlim([0,0.5])

subplot(3,1,2)
% plot(T,z0(2,:),'r','linewidth',2)
% hold on;
plot(T,z(2,:)-z0(2,:),T,z(8,:)-z0(2,:),T,z(14,:)-z0(2,:),'linewidth',1.5)
xlabel('time(s)')
ylabel('e_{h2}(t), h=1,2,...,7')
axes('position',[0.2,0.45,0.2,0.1]);
% plot(T,z0(2,:),'r','linewidth',2)
% hold on;
plot(T,z(2,:)-z0(2,:),T,z(8,:)-z0(2,:),T,z(14,:)-z0(2,:),'linewidth',1.5)
xlim([0,0.5])

subplot(3,1,3)
% plot(T,z0(3,:),'r','linewidth',2)
% hold on;
plot(T,z(3,:)-z0(3,:),T,z(9,:)-z0(3,:),T,z(15,:)-z0(3,:),'linewidth',1.5)
xlabel('time(s)')
ylabel('e_{h3}(t), h=1,2,...,7')
axes('position',[0.2,0.15,0.2,0.1]);
% plot(T,z0(3,:),'r','linewidth',2)
% hold on;
plot(T,z(3,:)-z0(3,:),T,z(9,:)-z0(3,:),T,z(15,:)-z0(3,:),'linewidth',1.5)
xlim([0,0.5])

% example3
clear
load zhang_example3_20240704
figure
subplot(3,1,1)
r_interval1 = zeros(size(Tk1));
for i = 1:length(Tk1)-1
    r_interval1(i) = (Tk1(i+1)-Tk1(i));
end
stem(Tk1,r_interval1);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])

subplot(3,1,2)
r_interval2 = zeros(size(Tk2));
for i = 1:length(Tk2)-1
    r_interval2(i) = (Tk2(i+1)-Tk2(i));
end
stem(Tk2,r_interval2);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])

subplot(3,1,3)
r_interval3 = zeros(size(Tk3));
for i = 1:length(Tk3)-1
    r_interval3(i) = (Tk3(i+1)-Tk3(i));
end
stem(Tk3,r_interval3);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])

figure
r_interval = zeros(size(Tk));
for i = 1:length(Tk)-1
    r_interval(i) = (Tk(i+1)-Tk(i));
end
stem(Tk,r_interval);
xlabel('time(s)') 
ylabel('Release interval')
xlim([0,12])


figure
subplot(3,1,1)
for i=1:3:150
plot(T,x(i,:)-x0(1,:),'linewidth',1)
hold on;
end

xlabel('time(s)')
ylabel('e_{h1}(t), h=1,2,...,50')


subplot(3,1,2)
for i=2:3:150
plot(T,x(i,:)-x0(2,:),'linewidth',1)
hold on;
end

xlabel('time(s)')
ylabel('e_{h2}(t), h=1,2,...,50')


subplot(3,1,3)
for i=3:3:150
plot(T,x(i,:)-x0(3,:),'linewidth',1)
hold on;
end

xlabel('time(s)')
ylabel('e_{h3}(t), h=1,2,...,50')