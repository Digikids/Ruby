i = 0
num = 5

while i < num do
    puts (num)
    i += 1
end

t = true
j = 0
while t == true do
    j += 1
    puts("The value of j is " + j.to_s)
    if j > 20
        t = false
    end
end
        
arr = ["Steve", "Sarina", "Vivian", "Nathan", "Hope", "Faith"]
for i in arr do
    puts i
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for i in numbers do
    if i % 2 == 0
        puts i
    end
end



