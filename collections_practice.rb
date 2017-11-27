def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort { |a, b| b<=>a }
end

def sort_array_char_count(array)
	array.sort { |a, b| a.length<=>b.length }
end	

def swap_elements(array)
	#swap 2nd and third elements
	# array [0], array[1], array[2] = array[0], array[2], array[1]
	array.swap!(1,2)
end

def swap_elements_from_to(array, from, to)
	array.swap!(from, to)
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	ind_name_array =[]
	array.collect do |name|
		ind_name_array = name.split("")
		ind_name_array[2] = "$"
		ind_name_array.join
	end
end	

def find_a(array)
	array.select { |x| x.start_with?("a") }
end	

def sum_array(array)
	array.inject { |sum, n| sum + n }
end	

def add_s(array)
	array.each_with_index.collect { |element, index| index != 1 ? element << "s" : element }
end

#additional supporting method
class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end