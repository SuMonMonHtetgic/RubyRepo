def reverse(nums)
    reversed = []
    position = nums.length - 1
    while position >= 0
        reversed << nums[position]
        position = position - 1
    end
    return reversed
end

numbers = [1, 2, 3, 4, 5]
# numbers.reverse!
# print numbers
print reverse(numbers)

