function du = bdf2o(x0, x1, x2, u0, u1, u2);

  du = (-1).*u0.*(x0+(-1).*x1).^(-1)+u1.*(x0+(-1).*x1).^(-1)+u0.*(x0+(-1) ...
      .*x2).^(-1)+(-1).*u2.*(x0+(-1).*x2).^(-1)+u1.*(x1+(-1).*x2).^(-1)+ ...
      (-1).*u2.*(x1+(-1).*x2).^(-1);

end