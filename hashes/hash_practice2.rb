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
a = "as".freeze
b = "ba"
puts a
puts b
h = { a => 100, b => 200 }
puts h.key(100)
puts h.key(200)
puts "key 100 - #{h.key(100).equal? a}"
puts "key 200 - #{h.key(200).equal? b}"

hash1 = { key: "value" }
hash2 = { key: "value" }
hash3 = hash1

puts hash1.equal?(hash2)  # Output: false
puts hash1.equal?(hash3)  # Output: true



# hash = { key1: "value1", key2: "value2" }
# hash.freeze

# hash[:key1] = "new_value"  # Raises an error: FrozenError (can't modify frozen Hash)
# hash[:key3] = "value3"     # Raises an error: FrozenError (can't modify frozen Hash)

# puts hash

# h = {"colors"  => ["red", "blue", "green"],
#     "letters" => ["a", "b", "c" ]}
# h.assoc("letters")  #=> ["letters", ["a", "b", "c"]]
# h.assoc("foo")      #=> nil