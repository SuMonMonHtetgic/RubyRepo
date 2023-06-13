def palindrome(str)
    normalized_str = str.downcase.gsub(/\W+/, '') # Remove non-alphanumeric characters and convert to lowercase
    
    if normalized_str == normalized_str.reverse
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
 

  