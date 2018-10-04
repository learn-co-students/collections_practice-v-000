
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort! do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second = array[1]; third = array[2]
  array[1] = third; array[2] = second
  array
end

#Question 4b ********
def swap_elements_from_to(array, index, destination_index)
  original = array[index]; updated = array[destination_index]
  array[index] = updated; array[destination_index] = original
  array
end
#Question 4b ********

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
end