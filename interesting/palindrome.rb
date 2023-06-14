def palindrome(str)
    normalized_str = str.downcase.gsub(/\W+/, '') 
    new_str = str.downcase.gsub(/\W+/, '') 
    # puts normalized_str
    if new_str == normalized_str.reverse
        puts "#{str} is palindrome"
    else
        puts "#{str} is not palindrome"
    end
end
  
palindrome("mom") 
palindrome("hello")  
palindrome("noon")  
palindrome("borrow or rob") 
palindrome("aibohphobia")
palindrome("the fear of palindrome")
 

  