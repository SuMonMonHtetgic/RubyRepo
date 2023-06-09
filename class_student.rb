class Student
    attr_accessor :name, :major, :gpa

    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors()
        if gpa >= 3.5
            return " \"Yes, you got the honor!\" "
        else
            return " \"Sorry, not get the honor!\" "
        end
    end
end

s1 = Student.new("John", "IT", 2)
puts "#{s1.name} who studys the #{s1.major} major and gpa value - #{s1.gpa}"
puts "The result of getting honor is #{s1.has_honors}"

s2 = Student.new("James", "Music", 7)
puts "#{s2.name} who studys the #{s2.major} major and gpa value - #{s2.gpa}"
puts "The result of getting honor is #{s2.has_honors}"