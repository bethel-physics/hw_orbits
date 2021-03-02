function deriv = lorzrk(s,t,param)
%  Returns right-hand side of Lorenz model ODEs
%  Inputs
%    s      State vector [x y z]
%    t      Time (not used)
%    param  Parameters [r sigma b]
%  Output
%    deriv  Derivatives [dx/dt dy/dt dz/dt]

%* For clarity, unravel input vectors
x = s(1); y = s(2); z = s(3);
r = param(1); sigma = param(2); b = param(3);

%* Return the derivatives [dx/dt dy/dt dz/dt]

%deriv(1) = ?  % Refer to slides on Moodle
%deriv(2) = ?
%deriv(3) = ?
return;
