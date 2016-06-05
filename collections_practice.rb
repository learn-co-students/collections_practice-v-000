def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  first = array[1]
  second = array[2]
  temp = first

  array[1] = second
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  index_pos = array[index]
  destination_index_pos = array[destination_index]
  temp_pos = index_pos

  array[index] = destination_index_pos
  array[destination_index] = temp_pos
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  result = []
  for i in array do
  	i.split("")
  	i[2] = "$"
  	result << i
  end
  result
end

def find_a(array)
	result = []
	for i in array do
		if i.split("").first == 'a'
			result << i
		end
	end
	result
end

def sum_array(array)
  (array).inject { |sum, n| sum + n }
end

def add_s(array)
	array.each_with_index.collect do |element, index|
		index != 1 ? element + "s" : element
	end
end
