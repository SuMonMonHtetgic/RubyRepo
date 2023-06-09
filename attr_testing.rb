# class animal
#     attr_writer :name

#     def initialize(name)
#         @name = name
#     end
# end

# cat = Animal.new()
# cat.name = "bob"
# puts cat.name


class Person
    attr_writer :name

    def return 
        return @name
    end
end
  
person = Person.new
person.name = "John"  
puts person.return

# attr_accessor >>> both getter and setter
# attr_reader >>> only getter
# attr_writer >>> only setter