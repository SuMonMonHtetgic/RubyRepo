def fizzBuzz(num)
    if  num % 5 == 0 && num % 3 == 0        
        puts "#{num} is Fizzbuzz"
    elsif num % 3 == 0
        puts "#{num} is fizz"
    elsif num % 5 == 0
        puts "#{num} is buzz" 
    else
       puts "#{num} is not in the fizzbuzz" 
    end
end

fizzBuzz(16)
fizzBuzz(9)
fizzBuzz(10)
fizzBuzz(3)
fizzBuzz(15)