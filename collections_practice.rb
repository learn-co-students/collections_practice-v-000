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
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)

end

def reverse_array(array)
  array.reverse  
end
  
def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all do |each|
    each[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each {|i| sum += i}
  sum
end

def add_s(array)
  array.each do |word|
    if array[1] == word
    else
      word << "s"
    end
  end
end
