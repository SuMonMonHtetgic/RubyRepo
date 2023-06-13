def zodiac(year)
    signs = ["Dragon", "Snake", "Horse", "Sheep", "Monkey", "Rooster", "Dog", "Pig", "Rat", "Ox", "Tiger", "Rabbit"]
  
    no = (year - 2000) % 12
    # puts no
    sign = signs[no]
    puts "Your Chinese zodiac sign(birth year - #{year}) is #{sign}"
end
  
puts "Enter your birth year"
year = gets.chomp.to_i
zodiac(year)