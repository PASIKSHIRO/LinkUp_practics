def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def sum(array)
  sum = 0
  array.each do |number|
    sum += number
  end
   sum
end

def multiply(array)
  multiply = 1
    array.each do |elenent|
      multiply *= elenent
    end
  multiply
end

def power(number, power)
  number ** power
end

def factorial(n)
  return 1 if n == 0 or n == 1
  fac = 1
  loop do
    break if n == 1
    fac = fac * n
    n -= 1
  end
  fac
end
