language = ["C", "PHP", "Ruby", "Python"]
puts "value of first index in the array is #{language.first}"
puts "value of last index in the array is #{language.last}"
puts "______________________"
language[language.length()] = "C++"
puts language
puts "______________________"
language.insert(0, "test")
puts language
puts "______________________"
language.unshift("adding new value at first without deleting the old value")
puts language