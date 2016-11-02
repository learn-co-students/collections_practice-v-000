def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
array.sort! {|a, b| a.length <=> b.length}
array
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def swap_elements_from_to(array, index, destination_index)
  swap = array[index]
  array[index] = array[destination_index]
  array[destination_index] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  output = []
  array.each do |i|
    i[2] = "$"
    output << i
  end
  output
end

def find_a(array)
  array.select {|i| i[0] == "a"}
end


def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
array.each_with_index.collect{|element, index|
if index!=1
  element=element+"s"
else
  element
end
}
end
