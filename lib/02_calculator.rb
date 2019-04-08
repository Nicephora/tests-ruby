def add(a,b)
c = a + b
return c
end


def subtract(a,b)
  c = a - b
  return c
end

def sum(array)
return array.sum
end

def multiply(a,b)
  c = (a * b)
return c
end

def power(a,b)
c = a ** b
return c
end

def factorial(a)
c = (1..a).inject(:*) || 1
return c
end
