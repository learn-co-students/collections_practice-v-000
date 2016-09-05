require 'pry'
def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array)
	array.sort{|x,y| y <=> x}
end

def sort_array_char_count(array)
	array.sort{|x,y| x <=> y}
end

def swap_elements(array)
	value_holder = array[1] 
    array[1] = array[2]
    array[2] = value_holder
    return array
end

def swap_elements_from_to(array, index, target_index)
	value_holder = array[index]
	array[index] = array[target_index]
	array[target_index] = value_holder
	return array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	kesha_array = []
	array.each{ |element| element[2] = "$"
		kesha_array << element
	}
	kesha_array
end

def find_a(array)
	array.find_all{|word| word.start_with?("a")}
end

def sum_array(array)
	# i = 0
	# array.each{ |element| i += element }
	# i
    array.inject{|sum, n| sum + n 
    }
end

def add_s(array)
	array.each_with_index do |element, index| 
		if index !=1 
		  element.insert(-1,'s')
	    end
	end
end






