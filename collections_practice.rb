def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  switch = array.pop
  array.insert(1, switch)
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |third|
   third[2] = "$"
  end
end

def find_a(array)
   array.select do |word|
     word[0] == "a"
   end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
end





end
