# string = "Hello World"
# capital_letters = string.scan(/[A-Z]/)
# puts capital_letters.inspect

string = "Hello World, this is Ruby"
capital_letters = []
string.each_char do |char|
  capital_letters << char if char.match?(/[A-Z]/)
end
puts capital_letters.inspect
# puts capital_letters
