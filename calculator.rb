numerals = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
operators = ['+', '-', '*', '/', '^']

puts "Enter statement in the form number-operand-number"
puts "operand options: #{operators}"
puts "you can add or multiply 2 or 3 numbers"
statement = gets.chomp

def addition(a, b)
  return (a.to_f + b.to_f)
end

def subtraction(a, b)
  return (a.to_f - b.to_f)
end

def multiplication(a,b)
  return (a.to_f * b.to_f)
end

def division(a, b)
  return (a.to_f / b.to_f)
end

def divisionR(a,b)
  return (a.to_i / b.to_i)
end

def exponent(a, b)
  return (a.to_f ** b.to_f)
end

if statement.include?('+')
  i = statement.index('+')
  a = statement[0, i]
  if statement[i+1, statement.length].include?('+')
    sec = statement[i+1, statement.length]
    j = sec.index('+')
    b = sec[0, j]
    c = sec[j+1, sec.length]
    ans1 = addition(b, c)
    answer = addition(a, ans1)
  else
    b = statement[i+1, statement.length]
    answer = addition(a, b)
  end
  puts "Answer: #{answer}"
end

if statement.include?('-')
  i = statement.index('-')
  a = statement[0, i]
  b = statement[i+1, statement.length]
  answer = subtraction(a, b)
  puts "Answer: #{answer}"
end

if statement.include?('*')
  i = statement.index('*')
  a = statement[0, i]
    if statement[i+1, statement.length].include?('*')
    sec = statement[i+1, statement.length]
    j = sec.index('*')
    b = sec[0, j]
    c = sec[j+1, sec.length]
    ans1 = multiplication(b, c)
    answer = multiplication(a, ans1)
  else
    b = statement[i+1, statement.length]
    answer = multiplication(a, b)
  end
  puts "Answer: #{answer}"
end

if statement.include?('/')
  i = statement.index('/')
  #if statement.include?('r') #for remainder type format 20/4r
    #j = statement.index('r')
    #a = statement[0, i]
    #puts a
    #b = statement[i+1, j-1]
    #puts b
    #answer = divisionR(a, b)
    #rem = a % b
    #puts "#{answer} r#{rem}"
  #end
  a = statement[0, i]
  b = statement[i+1, statement.length]
  answer = division(a, b)
  puts "Answer: #{answer}"
end

if statement.include?('^')
  i = statement.index('^')
  a = statement[0, i]
  b = statement[i+1, statement.length]
  answer = exponent(a, b)
  puts "Answer: #{answer}"
end



