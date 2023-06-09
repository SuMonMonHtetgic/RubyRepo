# File.open("students.txt", "a") do |file|
#     file.write("\ntesting")
# end

# File.open("index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end

File.open("students.txt", "r+") do |file|
    # file.readchar()
    file.readline()
    file.write("Suzy")
end