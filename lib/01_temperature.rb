def ftoc(far)
degree = (far - 32) * (5.0/9)
return degree
end

def ctof(degree)
far = (degree * 1.8) + 32
return far
end
