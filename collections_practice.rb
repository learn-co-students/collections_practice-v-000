def sort_array_asc(array) 
  array.sort do |a, b|
    if a == b 
      0 
      elsif a < b 
      -1 
      elsif a > b 
      1 
    end 
  end 
end 

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b 
      0 
      elsif a < b 
      1 
      elsif a > b 
      -1 
    end 
  end 
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length 
      0 
      elsif a.length < b.length 
      -1 
      elsif a.length > b.length 
      1 
    end 
  end 
end 

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new_array = []
  array.each do |i|
    i[2] = "$" 
    new_array << i 
  end 
  new_array
end 

def find_a(array)
  array.select do |i|
    i[0] == "a"
  end 
end 

def sum_array(array)
  array.inject do |sum, i|
    sum + i
  end 
end 

def add_s(array)
  array.each_with_index.collect do |i, count|
    if count != 1 
      i = "#{i}s"
    else 
      i = i
    end 
  end 
end 