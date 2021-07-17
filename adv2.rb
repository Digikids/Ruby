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

i = 10
while i > 0
    puts(i)
    i -= 1
end

nums = []
i = 0
while i <= 80
    nums.append(i)
    i += 1
end
for i in nums do
    if i % 2 == 1
        puts(i)
    end
end

list1 =  [10, 20, 23, 11, 17]
list2 = [13, 43, 24, 36, 12]
list3 = []
for i in list1 do
    if i % 2 == 1
        list3.append(i)
    end
end
for j in list2 do
    if j % 2 == 0
        list3.append(j)
    end
end
puts(list3)

i = 10
while i > 0
    puts(i)
    i -= 1
    puts("Done")
end


list = []
i = 2
while i <= 100
    list.append(i)
    i += 1
end

for i in list do
    if i == 2 or i == 3 or i == 5
        puts(i) 
    end
    if i % 2 == 1
        if i % 3 != 0
            if i % 5 != 0
                puts(i)
            end
        end
    end
end







arr = [1,3,4,5,6,7,8,9,0,2]
for i in arr do
    puts(i*i)
end


def even_nums()
    list = []
    even_num = []
    i = 4
    while i <= 30
        list.append(i)
        i += 1
    end
    for i in list do
        if i % 2 == 0
            even_num.append(i)
        end
    end
    puts(even_num)  
end

even_nums()