# class MyCustomError < StandardError

# end

# def perform_operation
#   # Perform some operation that may raise an exception
#   num = 10 / 0
#   raise MyCustomError, "Something went wrong!"
# end

# begin
#   perform_operation
# rescue MyCustomError => e
#   puts "Custom error occurred: #{e.message}"
# end

begin
    num = 4 / 0
    # Some code that may raise exceptions
    raise ArgumentError, "Invalid argument!"
    raise ZeroDivisionError, "Divided by zero!"
rescue ArgumentError => e
    puts "ArgumentError occurred: #{e.message}"
rescue ZeroDivisionError => e
    puts "ZeroDivisionError occurred: #{e.message}"
rescue => e
    puts "An unexpected error occurred: #{e.message}"
end
  