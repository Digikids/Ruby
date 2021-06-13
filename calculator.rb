#CALCULATOR
puts "Hello there!! I have built a simple calculator: "
puts "You are required to give me two numbers and an arithmetic operation"
puts "Enter your first number: "
number1 = gets.chomp()
puts "Enter a second number: "
number2 = gets.chomp()

puts "What do you want to do with the two numbers?"
puts "A. ADD"
puts "B. SUBTRACT"
puts "C. MULTIPLY"
puts "D. DIVIDE"
operation = gets.chomp()

if operation == "A"
    add = number1.to_i + number2.to_i
    puts add
elsif operation == "B"
    subt = number1.to_i - number2.to_i
    puts subt
elsif operation == "C"
    multi = number1.to_i * number2.to_i
    puts multi
elsif operation == "D"
    divide = number1.to_i / number2.to_i
    puts divide
else
    puts "Cannot perform the arithmetic operation"
end
