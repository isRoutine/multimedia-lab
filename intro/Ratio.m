function [ratio] = Ratio(image)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

img = imread(image);

for i = 1:100
    imwrite(img, 'img.jpg','quality',i);
    ratio(i) = CRatio('img.jpg');
end


end