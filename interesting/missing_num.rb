def find_missing_num(array, no1, no2)
    return (no1..no2).sum - array.reduce(:+)
end


begin
    puts "Let\'s play to find the missing number"
    puts "_____________________________________"
   
    puts "Now let\'s give a range"
    puts "Enter the first num (must be less than the second number)"
    num1 = gets.chomp.to_i    

    puts "Enter the second num (must be greater than the first number)"
    num2 = gets.chomp.to_i

    if num2 < num1
        puts "second number must be greater than the first one"
        return
    end

    hidden = rand(num1..num2)
    # puts "hidden num is #{hidden}"

    numbers = (num1..num2).to_a
    numbers.delete(hidden).to_i

    puts "Please guess the hidden number"
    guess = gets.chomp.to_i
    if guess == hidden
        puts "You rock that"
    end

    puts "######################################################"
    puts "\n"
    puts "___________The result will appear below_______________"
    puts "The missing number is #{find_missing_num(numbers, num1, num2)}"
rescue TypeError
    puts "Invalid input type. Please enter valid numbers."
  end