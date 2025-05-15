function si = simpleinterest(p,r,t)
p = input("enter the p: \n");
r = input("enter the r: \n");
t = input("enter the t: \n");
si = (p * r * t )/ 100;
disp(si);
end

simpleinterest()