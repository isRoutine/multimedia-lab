function [out] = bin(n)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

out=[0 0 0 0 0 0 0 0];
i = 8;
while n>0
    r = mod(n,2);
    out(1,i) = r;
    n=floor(n/2);
    i=i-1;
end
end 