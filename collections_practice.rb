def sort_array_asc(array)
  sorted_asc_arr = array
  sorted_asc_arr.sort{|num_1, num_2| num_1 <=> num_2 }
end

def sort_array_desc(array)
  sorted_desc_arr = array
  sorted_desc_arr.sort{|num_1, num_2| num_2 <=> num_1}
end

def sort_array_char_count(array)
sorted_asc_arr = array
sorted_asc_arr.sort{|str_1, str_2| str_1.size <=> str_2.size}
end

def swap_elements(array)
  swap_arr = []
  array.each do |element|
    if element == array[0]
      swap_arr << array[0]
    elsif element == array[1]   
      swap_arr << array[2]
    else element == array[2]
      swap_arr << array[1]
    end
  end
  swap_arr
end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
  array.each do |str|
  str[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.collect do |string|
  if string.start_with?("a")
    new_array << string
  end
end
new_array
end

def sum_array(array)
  array.inject() do |int, sum|
    int + sum
  end
end

def add_s(array)
  array_with_s = []
  array.each_with_index.collect do |string, index|
    if index != 1
      array_with_s << string + "s"
    else 
      array_with_s << string
    end
  end
  array_with_s
end

  


  




