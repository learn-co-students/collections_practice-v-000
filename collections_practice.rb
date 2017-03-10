def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort do | a, b |
		b <=> a
  end
end

def sort_array_char_count(array)
	array.sort do | a, b |
		a.length <=> b.length
	end
end

class Array
    def my_swap(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end

def swap_elements(array)
	array.my_swap(1,2)
end

def swap_elements_from_to(array, elem1, elem2)
	array.my_swap(elem1,elem2)
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array_new = []
	array.each do | elem |
		elem[2] = '$'
		array_new << elem
	end
	return array_new
end

def find_a(array)
	array.select { | str | str.start_with?("a") }
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
	array.each_with_index.collect do |element, index|
		if index != 1
			element = element + "s"
		else
			element = element
		end
	end
end
