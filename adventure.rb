# Creating an adventure game!
puts("What is your name: ")
name = gets.chomp()

puts "Ok, " + name + ", lets get strarted. 
Remember the correct answers for this game are either true of false"

score = 0

puts("Paris is the capital of France. ")
choice = gets.chomp()
if choice == "true"
    puts("Correct!!!")
    score += 1   
elsif choice == "false"
    puts("Incorrect!")
else
    puts("Invalid input!!")
    score -= 1    
end

puts("England is not an island.")
choice = gets.chomp()
if choice == "false"
    puts("Correct!!!")
    score += 1   
elsif choice == "true" 
    puts("Incorrect!!!")
else
    puts("Invalid input")  
    score -= 1  
end

puts("Your final score is " + score.to_s)