a = [1:6];
b = [2:7];
plot(a,b,"b--")
hold on

c = [ 3:8];
d = [4:9];

plot(d,c,"r*")

hold on 
xlabel("x axis");
ylabel("y axis");

v = [9:-1:4];
j = [1:6];

plot(v,j,"r-");
plot(sin(a),a,"g")