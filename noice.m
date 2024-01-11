x = imread('C:\Users\hamma\Downloads\horse.jpeg');
imshow(x)
[r,c,s] = size(x) ;
y = imnoise(x,'salt & pepper',0.19);
snr = 20*log10(sum(sum(sum(x.^2)))/sum(sum(sum((y-x).^2)))) ;
figure
imshow(y)