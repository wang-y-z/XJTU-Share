D=[25.420 25.435 25.429 25.429 25.430];%用自己的D替换数组内容
d=[22.223 22.231 22.220 22.221 22.220];%用自己的d替换数组内容
L=[76.100 75.792 76.218 75.900 76.200];%用自己的L1替换数组内容
l=[27.360 27.160 27.100 27.100 27.260];%用自己的L2替换数组内容
Dp=mean(D)  %D的平均值
dp=mean(d)  %d的平均值
Lp=mean(L)  %L的平均值
lp=mean(l)  %l的平均值
a=2*asind((Dp-dp)/(dp-Dp+2*(Lp-lp)))
ba=a/2      %半角
dD=0.0025;
dd=0.0025;
dl=0.003;
dL=0.003;
da=(4*((Lp-lp)*dD-(Lp-lp)*dd-(Dp-dp)*dL+(Dp-dp)*dl))/(cosd(a/2)*(2*Lp-2*lp-Dp+dp)*(2*Lp-2*lp-Dp+dp))
A1=a-da   %A=a+-da


