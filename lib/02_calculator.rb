def add (n1, n2)
  (n1 + n2) 
end 

def subtract (n1, n2)
  (n1 - n2)
end

def sum(array=[])
  array.sum
end 

def multiply(n1, n2)
  n1 * n2
end

def power(n1, n2)
  n1**n2
end

def factorial(n1)
  (1..n1).inject(:*) || 1
end