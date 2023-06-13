def calc_age(age)
	age = age * 365
	return age
end

puts "Enter your age"
age = gets.chomp.to_i
puts "You are now passing over #{calc_age(age)} days on the Mother Earth"
# puts calc_age(10)