%Remove the blue in a square at the center of the image
clear
I=imread ("building.jpeg")
tempvar=I(300:350,500:550,3)
tempvar=zeros(51,51)
I(300:350,500:550,3)=tempvar
imagesc (I)