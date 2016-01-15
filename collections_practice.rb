def sort_array_asc (n)
 
  n.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc (n)
  n.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a <=> b
  end
end

def swap_elements (array)
  array[0], array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array (n)
  n.reverse
end

def kesha_maker (phrase)
  # array = []
  # phrase.each do |str|
  #   str.slice!(2)
  #   array << str.insert(2, "$")
  # end
  # array

  phrase.each do |str|
    str[2] = "$"
  end
end

def find_a(phrase)

  phrase.select do |x|
  x[0] == ("a")
  end
  
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)

  array.each_with_index.collect do |word, idx|
    if idx != 1
      word = "#{word}s"
    else
      word = word  
  end
end
end





















