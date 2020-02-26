concept of xlabe, ylabel,subscript,superscript, new line, title, x-axis limit, y-axis limit, plotting via line,
conversion from number to string, merge two line plot in one figure , subplot ,legend. 



year = 2019
x=[0, 15, 20, 25];
y=[1, 0, 1, 0];
x2 = [10, 15, 20, 30,40,50];
y2 = [0, 1, 0,1,1,1]

figure
subplot(3,1,1);
plot(x,y)
hold on
plot(x2,y2)
hold off
title({'Soft computing','(sc)'})
xlabel(['plotting in year n_{year} ',num2str(year)])
ylabel('M.F. value')
xlim([0,40])
ylim([0,1.2])
legend(' red plot', 'blue plot')

subplot(3,1,2);
x=[-50, 0, 50];
y=[1, 0, 1];
x2 = [-10, 0, 10];
y2 = [0,1,0]


plot(x,y)
hold on
plot(x2,y2)
hold off
title({'Soft computing','(sc)'})
xlabel('input variable Realtive Velocity ')
ylabel('M.F. value')
xlim([-50,50])
ylim([0,1.2])
legend(' red plot', 'blue plot')


subplot(3,1,3);
x=[0,50,70,120];
y=[1,0,0,1];
x2 = [10,60,110];
y2 = [0,1,0]



plot(x,y)
hold on
plot(x2,y2)
hold off
title({'Soft computing','(sc)'})
xlabel('input variable Realtive Velocity ')
ylabel('M.F. value')
xlim([0,120])
ylim([0,1.2])
legend(' red plot', 'blue plot')
