
def sort_array_asc(array)
  sorted_array = array.sort
  sorted_array
end

def sort_array_desc(array)
  sorted_array = array.sort.reverse
  sorted_array
end

def sort_array_char_count(array)
  sorted_array = array.sort { |x,y| x.length <=> y.length }
  sorted_array
end

def swap_elements(array)
  element_1 = array[1]
  element_2 = array[2]
  swapped_array = array
  swapped_array[1] = element_2
  swapped_array[2] = element_1
  swapped_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array_of_strings)
  array_of_strings.each do |e|
    e[2] = "$"
  end
  array_of_strings
end

def find_a(array)
  a_array = []
  array.each do |e|
		if e[0] == "a"
			a_array << e
		end
	end
  return a_array
end

def sum_array(array_of_int)
  array_of_int.reduce(0, :+)
end

def add_s(array)
  array.each do |e|
    e << "s"
  end
  array[1] = array[1].chomp('s')
  return array
end
