function [out] = img_to_bin(m)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

out = zeros(5,8);

for i = 1:5
    out(i,:) = dec_to_bin(m(1,i));
end

end