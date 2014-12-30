function O = doDct2(I)
% 2-D Discrete cosine transform (DCT).
%
%  [O] = doDct2(I)
%
% Input arguments ([]s are optional):
%  I  (matrix) of size NxN. Input Image
%
% Output arguments ([]s are optional):
%  O  (matrix) of size NxN. Output Image
%
% Future Work: Support NxM image
%
% see also: dct2
%
% Author: Naotoshi Seo <sonots(at)umd.edu>
% Date  : March 2007
N = size(I, 1);
C = gen_dctbasis(N);
O = C*I*C';