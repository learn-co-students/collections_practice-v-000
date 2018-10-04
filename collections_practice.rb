
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
def swap_elements_from_to()

#Question 4b ********
