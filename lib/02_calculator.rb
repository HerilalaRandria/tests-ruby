def add(a,b)
  c = a + b
  return c
end

def subtract(a,b)
  c = a - b
  return c
end

def sum(ar)
  res = 0
  ar.each{|a| res = res + a}
  return res
end

def multiply(a,b)
  c = a * b
  return c
end

def power(a,b)
  c = a ** b
  return c
end

def factorial(a)
  fact = 1
  for i in (1..a)
    fact = fact * i
  end
  return fact
end
