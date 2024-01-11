x = imread('C:\Users\hamma\Downloads\horse.jpeg');
imshow(x)
[r,c,s] = size(x) ;
m = max(max(max(x))) ;
b = [7 6 5] ;
for i = 1 : length(b)
d = 2^b(i) ;
z = round(x/d) ;
figure
imshow(z*d)
end