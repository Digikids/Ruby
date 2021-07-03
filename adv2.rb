yes_no = Array["yes", "no"]
directions = Array["left", "right", "backward", "forward"]
#Introduction
puts("What is your name, adventurer?")
name = gets.chomp()
puts("Greetings, "+name+". Lets go on a quick quest!")
puts("You find yourself on the edge of dark forest")
puts("Can you find your way through?")

#Start of the game
resp = ""
condition = yes_no.include? resp  == false

while condition == false
    puts("Would you like to step into the forest?")
    puts("yes/no")
    resp = gets.chomp()
    if resp = "yes"
        puts("You head into the forest. You hear crows cawwing in the distance")
    break
    elsif resp == "no"
        puts("You are not ready for this quest. Goodbye!")
    break 
    else
        puts("I didn't understand that!")
    end
end   

#Next part
resp = ""
condition = directions.include? resp  == false
while condition == false
    puts("To the left, you see a bear.")
    puts("To the right, there is killer bees")
    puts("There is a rock wall directly in front of you")
    puts("Behind you is the forest exit.")
    puts("What direction do you move?")
    resp = gets.chomp()
    if resp == "left"
        puts("The bear eats you. Farewell, " + name+".")
        break
    elsif resp == "right"
        puts("You are killed by killer bees. Farewell, " + name+".")
        break
    elsif resp == "forward"
        puts("You cannot scale the wall.")
        resp = ""
    elsif resp == "backward"
        puts("You leave the forest. Goodbye, "+name+".")
        break
    else
        puts("I did not understand that")
    end
end