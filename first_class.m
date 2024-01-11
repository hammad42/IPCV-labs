image=imread('C:\Users\yoga370\Pictures\horse.jpg');
grey=rgb2gray(image)
black=im2bw(image)
subplot(1,3,1),imshow(image);
subplot(1,3,2),imshow(grey);
subplot(1,3,3),imshow(black);


