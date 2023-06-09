puts "Enter a number";
num1 = gets.chomp().to_f
puts "Enter another number"
num2 = gets.chomp().to_f
puts "Choose an operator"
op = gets.chomp()

if op == "+"
    puts num1 + num2
elsif op == "-"
    puts num1 - num2  
elsif op == "*"
    puts num1 * num2
elsif op == "/"
    puts num1 / num2
else
    puts "invalid op"
end


# sum = num1 + num2
# minus = num1 - num2
# multiply = num1 * num2
# division = num1 / num2

# puts "Addition of #{num1} and #{num2} is #{sum}"
# puts "Subtraction of #{num1} and #{num2} is #{minus}"
# puts "Multiplication of #{num1} and #{num2} is #{multiply}"
# puts "Division of #{num1} and #{num2} is #{division}"
