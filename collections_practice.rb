def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#def swap_elements_from_to(array, index, destination_index)
  #add code here
#end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
#  .inject method

#  array.inject do |sum, num|
#    sum + num
#  end
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if array[1] == string
      string
    else
      string.insert(-1, "s")
    end
  end
end
