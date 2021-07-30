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