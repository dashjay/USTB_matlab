%�ò�ͬ�ķ����Զ�ά��ֵЧ�����бȽ�
clear
clc
clf
[X,Y]=meshgrid(-3:1:3);
Z=X.^2/16-Y.^2/9;

[X1,Y1]=meshgrid(-3:0.1:3);
Z1=X1.^2/16-Y1.^2/9;

figure(1)
subplot(1,2,1),mesh(X,Y,Z),title('���ݵ�')
subplot(1,2,2),mesh(X1,Y1,Z1),title('����ͼ��')

[Xi,Yi]=meshgrid(-3:0.125:3);
Zi1=interp2(X,Y,Z,Xi,Yi,'nearest');
Zi2=interp2(X,Y,Z,Xi,Yi,'linear');
Zi3=interp2(X,Y,Z,Xi,Yi,'spline');
Zi4=interp2(X,Y,Z,Xi,Yi,'cubic');

figure(2)
subplot(2,2,1),mesh(Xi,Yi,Zi1),title('������ֵ')
subplot(2,2,2),mesh(Xi,Yi,Zi2),title('���Բ�ֵ')
subplot(2,2,3),mesh(Xi,Yi,Zi3),title('������ֵ')
subplot(2,2,4),mesh(Xi,Yi,Zi4),title('������ֵ')

