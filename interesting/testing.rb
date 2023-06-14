# name = "John"
# age = 30
# name = "Jane" 

# person = { :name => name, :age => age}

# puts name 
# puts :name.inspect
# puts :name
# puts person[:name] 
# puts person[:age] 

numbers = [3, 4, 6, 2, 7, 9, 1, 5, 2, 8, 3, 9]
# numbers.uniq!
# print numbers
min = numbers.uniq.min
max = numbers.uniq.max

puts min
puts max

require 'date'
puts Date.today


student_grades = {
    "a" => [56, 67, 78],
    "b" => [45, 69, 68],
    "c" => [56, 67, 78],
}
for key, value in student_grades
    puts "#{key} - #{value}"
end