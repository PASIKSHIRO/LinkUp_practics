def ftoc(degree)

  converted = ((degree-32)*Rational(5,9)).to_i

  if converted<=100
     converted
  else
    100
  end

end

def ctof(degree)

  converted = (degree*Rational(9 ,5)+32).to_f

end

