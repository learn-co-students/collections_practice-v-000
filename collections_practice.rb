def sort_array_asc(array_of_integers)
  array_of_integers.sort do |a, b|
    a <=> b 
  end
  
end

def sort_array_desc(array_of_integers)
  array_of_integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b |
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  
end

def reverse_array(array)
  array.reverse
  
end

def kesha_maker(array)
  array.each do |string|
  string[2] = "$" 
end
  
end

def find_a(array)
  array.select do |word| 
    word.start_with?('a') 
  end

end

def sum_array(array)
  array.inject(:+)

  
end

#see if you can use .each_with_index in addition to .collect to solve this one
def add_s(array)
  array.each_with_index.collect do |word, index|
  
    if index == 1  
      word
    else
      word << "s"
    end
  end
end

