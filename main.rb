print "Hello World"
puts "Stephen Maina"

puts "There once was a man named Steve"
puts "He was a programmer"
puts "He really liked being a programmer"
puts "but didn't like the name Steve."

character_name = "Joshua"
character_job = "Priest"


puts ("There once was a man named " + character_name)
puts ("He was a " + character_job)
puts ("He really liked being a " + character_job)
puts ("but didn't like the name "  + character_name)


puts "Digikids\" Academy" 

puts "Enter your name: "
name = gets.chomp()
puts ("Hello " + name + ", you are cool!")

#calculator
puts "Enter a number: "
num1 = gets.chomp()#.to_f
puts "Enter another number: "
num2 = gets.chomp()#.to_f

#puts (num1 + num2)
#puts (num1.to_i + num2.to_i)
puts (num1 + num2)


def sayhi
    puts "Hello User"
end

sayhi

def Sayhi(name, age)
    puts("Hello " + name + ", you are " + age.to_s)
end

Sayhi("Steve", 20)

#IF STATEMENTS
ismale = false
istall = false

if ismale 
    puts "You are male"
else
    puts "You are not male"
end


if ismale and istall #we can also use another keyword or
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not male but are tall"
else
    puts "You are not male and not tall"
end


def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(3, 78, 5)

#CREATING A BETTER CALCULATOR
puts "Enter First Number: "
num1 = gets.chomp().to_f
puts "Enter Operator: "
op= gets.chomp()
puts "Enter Second Number: "
num2 = gets.chomp().to_f

if op == "+"
    puts(num1 + num2)  
elsif op == "-"
    puts(num1 - num2)
elsif op == "/"
    puts(num1 / num2)
elsif op == "*"
    puts(num1 * num2)
else
    puts "Invalid Operator"
end


#CASE
def get_day_name(day)
    day_name = ""

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Teusday"
    when "thur"
        day_name = "Thursday"
    when "wed"
        day_name = "Wednesday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid abbreviation"
    end

    return day_name
end


puts get_day_name("thur")

#while loops
index = 1
while index <= 5
    puts index
    index += 1
end
#Check out for infinate loops

#GUESSING GAME 
secret_word = "Digikids"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false


while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp()
        guess_count += 1
    else
         out_of_guesses = true
    end 
end

if out_of_guesses
    puts "You lose!"
else
    puts "You won!"
end

#FOR LOOPS
friends = ["Kevin", "Karen", "Oscar", "Stephen", "Andy"]

# for friend in friends
#     puts friend
# end

friends.each do |friend|
    puts friend
end

for index in 0..6
    puts index
end

6.times do |index|
    puts index
end

#EXPONENT METHOD
def pow(base_num, pow_num)
    result = 1

    pow_num.times do |index|
        result = result * base_num
    end
    return result
end

puts pow(3, 4)

#Reading File
File.open("notes.txt", "r") do |file|
    # puts file
    # puts file.read
    # puts file.read().include? "BASICS OF A RUBY PROGRAM"
    # puts file.readline()
    # puts file.readline()

    for line in file.readlines()
        if line == "BASICS OF A RUBY PROGRAM"
            puts line.index()
        end
    end 
end 
File.close()

#ERROR RESCUE
friends = ["Kevin", "Karen", "Oscar", "Stephen", "Andy"]

#friends["Dog"]

begin
    #num = 10/0
    friends["Dog"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => error
    puts error
end

#CLASSES AND OBJECTS
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author 
        @pages = pages
    end

end

#WITHOUT THE INITIALIZE FUNCTION
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author =  "JK Rowling"
# book1.pages = 400

book2 = Book.new("Lord of the rings", "Bill",500)
puts book2.title

#CLASS METHODS
class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major 
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5 
            return true
        end
        return false
    end

end

student1 = Student.new("Steve", "Statistics", 3.4)
student2 = Student.new("Caroline", "Criminology", 3.8)

puts student2.has_honors
