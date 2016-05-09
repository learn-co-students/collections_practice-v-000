def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    #count doesn't work here
    # if a.length == b.length
    #   0
    # elsif a.length < b.length
    #   -1
    # elsif a.length > b.length
    #   1
    # end        
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(index, array.delete_at(destination_index))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(array)
  return_array = []
  array.each do |x|
    if x[0] == "a"
      return_array << x
    end
  end
  return_array 
end

def sum_array(array)
  x = 0
  array.each {|y| x+= y}
  x

  #array.inject(0, :+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    elsif index == 1
      word
    end
  end
end







