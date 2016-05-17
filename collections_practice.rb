#sorts array in ascending order
def sort_array_asc(array)
	array.sort {|a, b| a <=> b}
end

#sorts array in descending order
def sort_array_desc(array)
	array.sort {|a, b| b <=> a}
end

#sorts array by character count in ascending order
def sort_array_char_count(array)
	array.sort {|a, b| a.length <=> b.length}
end

#swaps the second and third elements in the array
def swap_elements(array)
	array[1], array [2] = array[2], array [1]
	array 
end

#reverses the order of the array
def reverse_array(array)
	array.reverse
end

#replaces the third character in each element in the array with a $
def kesha_maker(array)
	array.each {|letter| letter[2] = "$"}
end

#creates a new array using only the elements from the original array that start with the letter "a"
def find_a(array)
	array.select {|letter| letter.start_with?("a")}
end

#returns the sum of an array of integers
def sum_array(array)
	array.inject {|sum, n| sum + n}
end

#adds "s" to the end of each element in the array axcept for the second
def add_s(array)
	array.each_with_index.collect {|element, index| index != 1 ? "#{element}s" : "#{element}" }
end