# def power(base, pow)
#     result = 1
#     pow.times do
#         result = result * base
#     end
#     return result
# end

puts "Enter a base number"
base = gets.chomp().to_i
puts "Enter a power"
pow = gets.chomp().to_i
ans = base ** pow
puts ans
# puts "The value of #{base} to the power #{pow} is #{power(base, pow)}"

