users = Array["alex", "steve", "david", "emma"]

puts users
puts users[1]
puts users[-3]
puts "______before spliting________"
puts users[0,2]
puts "_______after spliting_______"
puts users.reverse()
puts "________after reversing______"
days = Array.new

days[0] = "Sun"
days[6] = "Sat"

puts days
puts days.length()
puts days.include?"Sun"
puts days.include?"sun"

city = {
    "ygn" => "Yangon",
    "mdy" => "Mandalay",
    "kt" => "Kyoto",
    :sz => "Switzerland",
    1 => "Peaceful place"
}
puts city["kt"]
puts city[:sz]
puts city[1]