clc;clear

x1=-20*pi:pi/200:20*pi;

for i=1:20 x=x1(400*(i-1)+1:400*i);

    y=exp(cos(2*x-pi/2))-2.*cos(4.*(2*x-pi/2))+(sin((2*x-pi/2)./12)).^5; 

    if mod(i,3)==0;

        polar(x,y,'m')

     hold on 

    elseif mod(i,3)==1;polar(x,y,'b')

     hold on

    elseif mod(i,3)==2;polar(x,y,'c')

     hold on

    end

end