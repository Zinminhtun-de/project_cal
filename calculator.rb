
puts "Enter a number1 :"
num1 = gets.chomp().to_i
puts "Enter operator"
op = gets.chomp()
puts "Enter a number2 :"
num2 = gets.chomp().to_i

def add(num1, num2)
 return   num1 + num2
end 

def sub(num1, num2)
    return   num1 - num2
end 

def mul(num1, num2)
    return   num1 * num2
end 

def div(num1, num2)
    return   num1 / num2
end 

if op == "+"
    puts ("Result = " +add(num1, num2).to_s)
elsif op == "-"
    puts ("Result = " +sub(num1, num2).to_s)
elsif op == "*"
    puts ("Result = " +mul(num1, num2).to_s)
elsif op == "/"
    puts ("Result = " +div(num1, num2).to_s)
else 
    puts "Invalid Operator"
end