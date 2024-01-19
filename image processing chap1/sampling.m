I=imread('C:\Users\hamma\Downloads\horse.jpeg');
imshow(I)
[r,c,s] = size(I) ;
N = 10 ;
y = zeros(size(I)) ;
y(1:N:r,1:N:c,:) = I(1:N:r,1:N:c,:) ;
figure
imshow(y*0.01)
z = y(1:N:r,1:N:c,:) ;
t1=z*0.005;
figure
imshow(z*0.005)
