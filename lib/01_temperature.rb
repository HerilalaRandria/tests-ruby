def ftoc(degre)
  c = (degre - 32) * 5/9
  return c.to_i
end

def ctof(fahrenheit)
  fahrenheit = fahrenheit.to_f
  f = (fahrenheit * 9/5) + 32
  return f
end
