print("test")
print("z*f2")

x=seq(-pi, pi, length=50)
y=x
f=outer(x, y, function(x,y)cos(y)/(1+x^2))
contour(x,y,f)
