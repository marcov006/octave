%remove all of the red pixels from this image
clear
I=imread ("building.jpeg")
imwrite(I,"original_image.jpeg")
J=I
J(:,:,1)=zeros(685,1024)
imwrite(J,"image_wo_red.jpeg")
D=imagesc (I)
pause
D=imagesc (J)

