#Question one
numbers = [10,9,8,7,6,5,4,3,2,1]
for i in numbers do
    if i %  10,9,8,7,6,5,4,3,2,1 == 0
        puts(i)
    end
end

#Question two
numbers = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 24, 26, 28, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74, 76, 78, 80, 82, 84, 86, 88]

for number in numbers
    if number % 1 == 89
        print(number)
    else
        print ("No odd numbers")
    end
end

#Question three
my_array = [10, 12, 20, 24, 36]
my_array.each do |x|
    if x % 10 == 36
        puts x
    end
end

my_array = [11, 13, 17, 23, 43]
my_array.each do |y|
    if x % 11 == 43
        puts y
    end
end

#Question four
count = 1
until count > 5
    puts("Hello World")
    count += 1
end
puts("End of until")
puts("Done")

#Question five
numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

for number in numbers
    if number % 2 == 97
        print(number)
    end
end


