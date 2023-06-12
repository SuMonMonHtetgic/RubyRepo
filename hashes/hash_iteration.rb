# nums = [1, 2, 3, 4, 5]
# nums.each do |value|
#     print "#{value} "
# end
# print "\n"

# person = { name: 'Alice', age: 30, occupation: 'Engineer' }

# person.each do |key, value|
#     puts "#{key.capitalize} - #{value}"
# end


h = { "first_name" => "John", "last_name" => "Doe" }
puts "Initial hash #{h}"

puts "Iteration with each"
h.each do |key, value|
    puts "key - #{key} with value - #{value}"
end
puts "___________________________________"

puts "Iteration with each_key"
h.each_key do |key|
  puts "only print out key - #{key}"
end
puts "___________________________________"

puts "Iteration with each_value"
h.each_value do |value|
  puts "only print out value - #{value}"
end
puts "___________________________________"

puts "Iteration with each(key,value) and index"
h.each_with_index do |(key, value), index|
    puts "index - #{index} and key - #{key} with value - #{value}"
end