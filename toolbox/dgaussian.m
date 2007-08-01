function y = dgaussian(x)
% DGAUSSIAN  Derivative of Gaussian density
%   Y=DGAUSSIAN(X) evaluates the derivative of the standard Gaussian
%   density.
%
%   To obtain the Gaussian density of standard deviation S, do
%
%     Y = 1/S^2 * DGAUSSIAN(X/S) .
%
%   See also GAUSSIAN(), DDGAUSSIAN().

% AUTORIGHTS

y = -x/sqrt(2*pi) .* exp(-0.5*x.^2) ;
