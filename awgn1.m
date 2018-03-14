clear
S = 20;
I = imread('barbara.png');
J = double(I) + S.*randn(size(I));
figure;
subplot(121)
imshow(I)
title('Original Image')
subplot(122)
imshow(J./255)
title('Additive Gaussian Noise')
imwrite(J/255,'denoised.png');
