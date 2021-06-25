is_male = false
is_tall = true
if is_male == true
    puts "You are male"
else
    puts "You are not male"
end


if is_tall == false
    puts "You are not tall"
else
    puts "You are tall"
end

x = 10 + 10
if x > 30
    puts "x is greater than 30"
else
    puts "x is less than 30"
end

#More If Statements
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()
puts "Enter another number: "
num3 = gets.chomp()

if num1 >= num2 and num1 >= num3
    puts num1
elsif num2 >= num1 and num2 >= num3
    puts num2
elsif num3 >= num1 and num3 >= num2
    puts num3
end