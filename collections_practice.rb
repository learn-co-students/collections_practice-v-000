#Question 1
#Sort array of integers in ascending order
def sort_array_asc(array)
	array.sort
end

#Question 2
#Sort array of integers in descending order
def sort_array_desc(array)
	array.sort do |a, b|
		b <=> a
	end
end
 
#Question 3
#Sort an array of strings and puts in ascending order by length
def sort_array_char_count(array)
	array.sort do |a, b|
		a.length <=> b.length
	end
end

#Question 4
#Take in an array and swap the second the third elements
def swap_elements(array)
	array[0], array[1], array[2] = array[0], array[2], array[1]
end

#Question 5
#Reverse the elements of an array
def reverse_array(array)
	array.reverse
end


#Question 6
#Replace the third character in a string with $
def kesha_maker(array)
	new_array = []
	array.each do|name|
		name[2] = "$"
		new_array << name
	end
	new_array
end

#Question 7
#Return all the strings that start_with? the letter "a"
def find_a(array)
	array.select do |a_strings|
		a_strings.start_with?("a")
	end
end

#Question 8
#Sum all the integers in an array
def sum_array(array)
	array.inject { |sum, n| sum + n }
end

#Question 9
# Add an s to each word in the array except the second element
def add_s(array)
		array.each_with_index.collect do |word, i|
			if i == 1 then
				word = word
			else
				word << "s"
		end
	end
end








