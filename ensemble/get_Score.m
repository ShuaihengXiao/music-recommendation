s=readmatrix('/Users/xiaoshuaiheng/Desktop/EE 627 Big Data/HW?/HW10/3/all_data.csv');
s=2*s-1;
N=120000;
stx=[N*(2*0.84244-1);N*(2*0.86829-1);N*(2*0.86563-1);N*(2*0.86585-1);N*(2*0.86530-1);N*(2*0.79714-1)];
result=s*((s'*s)^-1)*stx;
writematrix(result,'/Users/xiaoshuaiheng/Desktop/EE 627 Big Data/HW?/HW10/3/score.csv');