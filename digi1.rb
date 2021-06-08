puts "Hello World"
puts "Hello World"

#Draw shape
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

name = "Uhuru"
occupation = "President"

puts "There once was a man called " + name
puts ("He was a " + occupation)
puts ("He liked being a " + occupation)
puts ("But did not like the name " + name)

#Working with strings
phrase = "DIGIKIDS ACADEMY"
#String Methods
puts phrase.upcase()
puts phrase.downcase()
puts phrase.length()
puts phrase[15]
puts phrase.index("C")
puts phrase.include? "SCHOOL"

puts 9.0 / 3

#USER INPUT
puts "Enter your name "
name = gets
puts "Hello " + name

#Calculator
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()

puts (num1.to_i + num2.to_i)

