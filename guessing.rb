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
    puts(i * a)
    i += 1
end
