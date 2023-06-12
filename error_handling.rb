begin
    lucky_nums["dog"]
    num = 10 / 0
rescue => exception
    puts exception
rescue TypeError
    puts "Wrong type error"
end