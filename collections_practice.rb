
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    else a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    else a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  array.sort do |a, b|
  end
end

def sort_array_char_count(array)
  return array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  secondel = array[1]
  array[1] = array[2]
  array[2] = secondel
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|str| str[2] = "$"}
  array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  x = 0
  array.each {|num| x += num}
  return x
end

def add_s(array)
  return array.each_with_index.map do |word, index|
  if index == 1
    word
  else
    word << "s"
  end
end
end 
