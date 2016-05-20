def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements_from_to(array, index, destination_index)
  new_array = array
  new_index = array[destination_index]
  new_destination_index = array[index]
  new_array[index] = new_index
  new_array[destination_index] = new_destination_index
  new_array
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |x|
    char_array = x.split("")
    char_array[2] = "$"
    kesha = char_array.join
  end
end

def kesha_maker(array)
	new_array = []
  array.each do |x|
    char_array = x.split("")
    char_array[2] = "$"
    kesha = char_array.join
    new_array << kesha
  end
  new_array
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index != 1
      element + "s"
     else
      	element
    end
  end
end
