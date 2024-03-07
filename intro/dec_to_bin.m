function [out] = dec_to_bin(n)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

out=[];

for i = 8:-1:1
    r = mod(n,2);
    out(i) = r;
    n=floor(n/2);
end
end 