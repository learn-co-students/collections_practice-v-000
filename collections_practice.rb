require 'pry'

def sort_array_asc(int_array)
	int_array.sort
end

def sort_array_desc(int_array)
	int_array.sort { |a,b| b <=> a}
end

def sort_array_char_count(word_array)
	word_array.sort {|a, b| a.size <=> b.size }
end 

def swap_elements(array)
	two = array[1]
	three = array[2]
	
	array[1] = three
	array[2] = two
	array
	
end

def swap_elements_from_to(array,index, destination_index)
	from = array[index]
	array[index]= array[destination_index]
	array[destination_index] = from
	array
end

def reverse_array(array)
	array= array.reverse
end

def kesha_maker(array)

	array.collect do |names|
		names= names.split("")
		names[2]= "$"
		names= names.join
	end
end

def find_a(array)
	array.select {|word| word.start_with?("a")}
end

def sum_array(int_array)
	int_array.inject(0) {|sum, num| sum + num}
end

def add_s(words)
	words.each_with_index.collect do |element, index|
		element= element.split("")
		element.push("s") if index != 1 
		element = element.join
	end
end