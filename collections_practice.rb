def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b 
      0 
    elsif a < b
      1
    else # a > b
      -1
    end
  end
  
  # A faster way:
  #array.sort {|a, b| b <=> a}
  
  # An even faster way:
  # array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  
end

def reverse_array(array)
  array.reverse
end