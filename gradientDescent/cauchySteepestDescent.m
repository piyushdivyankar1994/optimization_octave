function y=f(x)
	y=100*(x(2)-x(1)^2)^2+ (1-x(1))^2;
endfunction

function y=fgrad(x)
	y(1)=400*(x(2)-x(1)^2)*(-x(1)) -2*(1-x(1));
	y(2)=200*(x(2)-x(1)^2);
endfunction

x0=[1 2];
f(x0)
fgrad(x0)

