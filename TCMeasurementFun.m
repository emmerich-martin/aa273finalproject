function yk = TCMeasurementFun(xk,uk)

yk = [sqrt(xk(1)^2 + xk(2)^2); ...
      sqrt(xk(4)^2 + xk(5)^2); ...
      uk];
end