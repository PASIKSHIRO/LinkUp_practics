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