File.open("students.txt", "r") do |file|
   for line in file.readlines()
        puts line
   end
end
puts "___________________"
File.open("students.txt", "r") do |file|
  puts file.read()
end
puts "___________________"
File.open("students.txt", "r") do |file|
    puts file.readline()
end
puts "___________________"
File.open("students.txt", "r") do |file|
    puts file.readchar()
    puts file.readchar()
end
puts "___________________"
File.open("students.txt", "r") do |file|
    puts file.readline()[1]
    puts file.readlines()[2]
end
puts "__________with return value___________"
file = File.open("students.txt", "r")
    puts file.read()
file.close()