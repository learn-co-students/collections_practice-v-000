require 'pry'

def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
	swap_elements_from_to(array,1,2)
end

def swap_elements_from_to(array,index1,index2)
	array[index1], array[index2] = array[index2], array[index1]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.map do |word|
		x = word.split("")
		x[2] = "$"
		x.join
	end
end

def find_a(array)
	array.select {|w| w.start_with?("a")}
end

def sum_array(array)
	array.reduce(0){|sum,num| sum + num}
end

def add_s(array)
	array.map.with_index do|word, index|
		index == 1 ? word : word << "s"
	end
end
