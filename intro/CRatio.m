function [comp] = CRatio(image)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

info = imfinfo(image);

comp = (info.Width * info.Height * info.BitDepth/8) / info.FileSize;

end