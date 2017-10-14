
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  #what are parellel assignments, ahve to look further into this.
  array[1], array[2] = array[2], array[1]
  array
end

# def swap_elements_from_to(array, index1, index2)
#   array[index1], array[index2] = array[index2], array[index1]
#   array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
  #confused when to use each or map, will look further into this
end

def find_a(array)
  array.select {|word| word.chars.first == "a"}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect {|element, index| index == 1 ? element : element << "s"}
end
