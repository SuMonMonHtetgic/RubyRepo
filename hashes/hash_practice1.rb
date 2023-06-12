grades = { "John Doe" => 10, "Jim Doe" => 6 }
options = { :font_size => 10, :font_family => "Arial" }
options2 = { font_size: 10, font_family: "Arial" }
# puts grades
# puts options
# puts options2
grades.store("Timmy Doe", 8)
grades.default = "get the default value of hash if the key doesn\'t not exist"
puts grades
puts grades["alex"]
puts grades["steve"]
puts grades.length