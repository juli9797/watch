import math
x = 100;
y= 100;
rad = 11;

for i in range(0,12):
    print(str(i*30)+"   x:"+str(x+rad *math.cos(math.radians(i*30))) + "     y:"+str(y+rad*math.sin(math.radians(i*30))))


