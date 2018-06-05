def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, times=2)
  arr = ArrayExtensions.new(times, str).join(" ")
end

def start_of_word(str, num)
  str[0, num]
end

def first_word(str)
  str.split(" ")[0]
end
