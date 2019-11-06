pic=imread('C:\Octave\Octave-4.2.1\bin\printst.png');
imshow(pic)
G=dct2(pic);
inpt=input('Give a random number:')
G(abs(G)<inpt)=0;
g=idct2(G)/255;
imshow(g)
