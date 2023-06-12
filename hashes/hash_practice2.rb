h = Hash.new("Go Fish") #default value when key not exist
# h["a"] = 100
# h["b"] = 200
# puts h["a"]           
# puts h["b"] 
# puts "________accessing with the key that does not exist_________"
# puts h["c"] 

# puts h["c"].upcase 
# puts "________after changing with the upcase_______"
# puts "originl value - #{h["c"]}"
# puts "creating new value - #{h["d"]}"
# puts "#################################################"
# puts h["c"].upcase!
# puts "________after changing with the upcase!_______"

# puts "originl value - #{h["c"]}"
# puts "creating new value - #{h["d"]}"

# puts h.keys        

# h = Hash.new { |hash, key| hash[key] = "Go Fish: #{key}" }
# h["c"]          
# h["c"].upcase!   
# h["d"]          
# puts h.keys 


# hash = Hash.try_convert({1=>2})
# puts hash


# h1 = {a:1, b:2}
# h2 = {a:1, b:2, c:3}
#Returns true if hash is subset of other.
# puts h1 < h2    #=> true
# puts h2 < h1    #=> false
# puts h1 < h1    #=> false

# h1 = {a:1, b:2}
# h2 = {a:1, b:2, c:3}
# puts h1 <= h2   #=> true
# puts h2 <= h1   #=> false
# puts h1 <= h1   #=> true

# h = { "a" => 100, "b" => 200 }
# h["a"] = 9
# h["c"] = 4
# puts h   #=> {"a"=>9, "b"=>200, "c"=>4}
# h.store("d", 42) #=> 42
# puts h   #=> {"a"=>9, "b"=>200, "c"=>4, "d"=>42}
# a = "as".freeze
# b = "ba"
# puts a
# puts b
# h = { a => 100, b => 200 }
# puts h.key(100)
# puts h.key(200)
# puts "key 100 - #{h.key(100).equal? a}"
# puts "key 200 - #{h.key(200).equal? b}"

# hash1 = { key: "value" }
# hash2 = { key: "value" }
# hash3 = hash1

# puts hash1.equal?(hash2)  # Output: false
# puts hash1.equal?(hash3)  # Output: true

# hash = { key1: "value1", key2: "value2" }
# hash.freeze

# hash[:key1] = "new_value"  # Raises an error: FrozenError (can't modify frozen Hash)
# hash[:key3] = "value3"     # Raises an error: FrozenError (can't modify frozen Hash)

# puts hash



# h = {
#     "colors"  => ["red", "blue", "green"],
#     "letters" => ["a", "b", "c" ]
# }
# letters = h.assoc("letters")
# colors = h.assoc("colors")
# print letters
# print h.assoc("letters") 
# print h.assoc("colors")  
# print h.assoc("foo")     


# hash = { key1: ["value1.1", "value1.2"], key2: "value2", key3: "value3" }

# result1 = hash.assoc(:key1)
# result2 = hash.assoc(:key4)
# print result1
# puts result1.inspect

# puts result1.inspect  # Output: [:key1, "value1"]
# puts result2.inspect  # Output: nil


# h = { "a" => 100, "b" => 200 }   #=> {"a"=>100, "b"=>200}
# h.clear 
# print h

# h = { a: 1, b: false, c: nil }
# new_h = h.compact     #=> { a: 1, b: false } return the new hash with updated value, without updating the original one
# puts h 
# puts new_h


# h = { a: 1, b: false, c: nil }
# h.compact!     #=> { a: 1, b: false } changing the original hash
# puts h


person = {
    "01" => {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'},
    "02" => {name: 'alex', height: '5 ft', weight: '150 lbs', hair: 'black'},
    "03" => {name: 'steve', height: '7 ft', weight: '180 lbs', hair: 'red'},
}

person.each do |key, value|
    puts "No -  #{key}"
    value.each do |attribute, info|
      puts "#{attribute} - #{info}"
    end
    puts "___________________"
end