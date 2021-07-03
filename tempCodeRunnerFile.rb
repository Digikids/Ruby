yes_no = Array["yes", "no"]
directions = Array["left", "right", "backward", "forward"]
#Introduction
puts("What is your name, adventurer?")
name = gets.chomp()
puts("Greetings, "+name+". Lets go on a quick quest!")
puts("You find yourself on the edge of dark forest")
puts("Can you find your way through?")

#Start of the game
response = ""
puts(yes_no.include? response)