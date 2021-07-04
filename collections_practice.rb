
def sort_array_asc(integers)
	integers.sort

end

def sort_array_desc(integers)
	integers.sort do |b, a|
		a <=> b
	end
end

def sort_array_char_count(integers)
	integers.sort do |a, b|
		a.length <=> b.length
	end
end

def swap_elements(integers)
	integers.insert(1, integers.delete_at(2))
end

def reverse_array(integers)
	integers.reverse
end

def kesha_maker(strings)
	
	strings.each { |a| a[2] = "$" }
	
end


def find_a(array)
	array.select { |element| element.start_with? "a", "A"}
end

def sum_array(numbers)
	numbers.inject {|a, b| a + b }
end

def add_s(numbers)
	numbers.each_with_index.map {|x,i| if i != 1 then x + "s" else x end}
end

