numbers = [1, 2, 3]

numbers = Array.new()

employees = { 
    "John" =>{
        "emp_no" => "01",
        "emp_mail" => "john@gmail.com",
    },

    "Alex" =>{
        "emp_no" => "02",
        "emp_mail" => "alex@gmail.com",
    }

}

puts "Emp no of John is #{employees["John"]["emp_no"]}"
puts "Emp mail of John is #{employees["John"]["emp_mail"]}"

puts "Emp no of Alex is #{employees["Alex"]["emp_no"]}"
puts "Emp mail of Alex is #{employees["Alex"]["emp_mail"]}"