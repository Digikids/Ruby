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