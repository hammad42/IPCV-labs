x = imread('C:\Users\yoga370\Pictures\horse.jpg');
imshow(x)
[r,c,s] = size(x) ;
m = max(max(max(x))) ;
b = [8,7,6,5] ;
for i = 1 : length(b)
d = 2^b(i) ;
z = round(x/d) ;
figure
imshow(z*d),title(i)
end
