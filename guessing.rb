def calculation(num1, num2)
    puts(num1*num2)
    puts(num1/num2)
end

calculation(10,2)


def ShowStudent(name, age)
    puts("Hello " + name + ", you are " + age.to_s + " years old!")
end

ShowStudent("Steve", 80)


n = 50
while n < 200
    puts(n)
    n += 1
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for i in numbers do
    if i % 4 == 0
        puts i
    end
end

n = 10
while n > 0
    puts(n)
    n -= 1
end

a = "*"
i = 1
while i < 10
    puts(i * b)
    i += 1
end


begin
    #... process, may raise an exception
rescue =>
    #... error handler
else
    #... executes when no error
ensure
    #... always executed
end

points_scored = 100.0
points_possible = 50 
begin 
    grade = points_scored / points_possible
rescue TypeError
    puts "There is an error"
else 
    puts "Your grade is #{grade}%"
ensure 
    puts "Compiling complete"
end







scores = [80.0, 85.0, 90.0, 95.0, 100.0]
possibles = [100.0, 100.0, 100.0, nil, 100.0]

grades = []
for i in 0..(scores.length-1)
    grades[i] = scores[i] / possibles[i]
end rescue grades[idx = 0.0]

puts(grades)


my_age = 90
your_age = 50

begin
    our_ages = my_age + your_age
rescue => TypeError
    puts "There is an error"
else 
    puts "There is no error"
    puts our_ages
end
# Compling complete

def sayhi
    puts "Hello User"
end

sayhi()

my_age = 100
your_age = 100
puts(my_age==your_age)

if my_age == 90 or your_age == 90
    puts "Atleast one statement is true"
else 
    puts "None of the statements is true"
end