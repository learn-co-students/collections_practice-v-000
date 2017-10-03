
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  arrays = array.sort {|a,b| b <=> a}
  return arrays
end

def sort_array_char_count(array)
  arrays = array.sort {|a, b| a.length <=> b.length}
  return arrays
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
#def swap_elements_from_to(array, index, destination_index)

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |place|
    place[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|    #or array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  total = 0
  array.each do |sum|
    total+= sum
  end
  total
end

#array.inject do |sum, x|         OR array.inject(:+)
# sum + x
#end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
  end
