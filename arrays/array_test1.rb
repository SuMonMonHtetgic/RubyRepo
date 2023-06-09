# ary = [1, "two", 3.0]
# ary = Array.new   
# ary = Array.new(3) 
# puts ary     
# ary = Array.new(2, true)

# ary = Array.new(4, Hash.new ) 
# ary = Array.new(4) { Hash.new } 
# ary1 = Array.new(4) {|i| i.to_s }  #default - start from 0
# ary2 = Array.new(4) {|i| (i+1).to_s } #start from 1 
# puts "_______first testing____________"
# puts ary1
# puts "________next testing____________"
# puts ary2

# empty_table = Array.new(3) { Array.new(3) }
# puts empty_table
# output need to confirm, codeacademy 

# arr = [1, 2, 3, 4, 5, 6]
# puts arr[2]    
# puts arr[100]  
# puts arr[-3]   
# print arr[2, 3] 
# print arr[1..4] 
# print arr[1..-3]
# print arr[-3..0]
# puts arr.at(2)

# arr = ['a', 'b', 'c', 'd', 'e', 'f']
# puts arr.fetch(5) #=> IndexError: index 100 outside of array bounds: -6...6
# puts arr.fetch(100, "oops")
# puts arr.fetch(99, "value not exist")
# puts arr.first
# puts arr.last
# print arr.take(2)
# print arr.drop(2)

# browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE', 'Edge']
# puts browsers.length 
# puts browsers.count
# puts browsers.empty?
# puts browsers.include?"ie".upcase()


# arr = [1, 2, 3, 4]
# arr.push(5)
# print arr << 6 
# arr.unshift(77, 34)
# arr.insert(0, 'apple', 'kiwi', 'peach')
# print arr

# arr =  [1, 2, 3, 'app', 4, 2, 5, 6, 'app']
# arr.pop #remove the last element
# print arr
# arr.shift #remove the first element
# print arr
# arr.delete_at(2) 
# arr.delete('app')
# print arr

# arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
# arr.compact  #remove nil value without changing the original array
# print arr         
# arr.compact! #remove nil value changing the original array
# print arr      

arr = [2, 5, 6, nil, 556, 16, 6, 8, 9, 0, nil, 9, 556]
print arr.uniq.compact!