# Write a function that multiplies two numbers and returns the result
# multiply
def multiply num1, num2

	num1 * num2

end
puts multiply 2,11
 
# should return the sum of the three numbers passed
# add_three
def add_three num1, num2, num3

	num1 + num2 + num3 
end
puts add_three 5,10,9

# Write a function that returns the smaller of 2 numbers
# smallest_number

def smallest_number num1, num2

	num1<num2 ? num1 : num2

end

smallest_number 4,6

# Write a function that returns the largest of 3 numbers
# max_of_three
def max_of_three num1,num2,num3


	max_of_three = [4, 6, 12].to_a.max
	 

end
max_of_three 4,6,12

# Write a function that returns the reverse a string 
# reverse_string
def reverse_string(string)

  string = (string.each do |word|
    word.reverse
  end).join(' ')

end

puts reverse_string "Hello Naill"



# write a function that returns the year of birth from an age
# disemvowel
def disemvowel
end

# write a fucntion that removes all ODD number from an array
# remove_odd
def remove_odd
end

# write a fucntion that removes all EVEN number from an array
# remove_even
def remove_even 
end

# write a function that takes an array of strings and returns the string with the longest char langth
# longest_string
def longest_string 
end

# discard the first 3 elements of an array, 
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]
def all_elements_except_first_3
	
	array = []
	

end

# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}
def convert_array_to_a_hash
end

# Write a functino that takes any number and returns a value based on these rules 

# But for multiples of three print "Fizz" instead of the number 
# For the multiples of five print "Buzz". 
# For numbers which are multiples of both three and five print "FizzBuzz".

def fizz_buzz number 
end



