def sort_array_asc(array)
	array.sort! {|a, b| a <=> b}
	array
end

def sort_array_desc(array)
  array.sort! {|a, b| b <=> a}
  array
end

def sort_array_char_count(array)
  array.sort! {|a, b| a.length <=> b.length}
  array
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array(array) # or array.reverse!
  new_array = []
  i = array.length - 1
  while i >= 0
    new_array << array[i]
    i -= 1
  end
  new_array
end

def kesha_maker(array)
	array.each {|element| element[2] = "$"}
	array
end

def find_a(array)
	array.select {|element| element.start_with?("a")}
end

def sum_array(array)
	array.inject {|sum, n| sum + n}
end

def add_s(array)
	array.each_with_index.collect {|element, index|
		if element == array[1]
			element = array[1]
		else
			element + "s"
		end}
end
