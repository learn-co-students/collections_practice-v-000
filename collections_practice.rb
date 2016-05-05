def sort_array_asc(numbers)
	numbers.sort
end


def sort_array_desc(numbers)
	numbers.sort! {|x,y| y <=> x }
end


def sort_array_char_count(letters)
	letters.sort! {|x,y| x.length <=> y.length}
end


def swap_elements(items)
	items[1], items[2] = items[2], items[1]
	items
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each do |i| i[2] = "$"
	end
	array
end

def find_a(array)
	list = []
	array.map do |i| 
		if i.start_with?("a")
		list << i
	end
end
list
end


def sum_array(array)
	array.inject(0) do |result, element| 
		result + element 
	end
end

def add_s(array)
	array.each_with_index.map do |element,index|
		if index != 1
			element + "s"
		else
			element
		end
	end
end







