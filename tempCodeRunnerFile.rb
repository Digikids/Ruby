class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major 
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end

end

student1 = Student.new("Steve", "Statistics", 3.4)
student2 = Student.new("Caroline", "Criminology", 3.8)

puts student2.has_honors