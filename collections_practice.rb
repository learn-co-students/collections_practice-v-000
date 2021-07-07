def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  swapped_array = []
  swapped_array << array.insert(3, array[1])
  swapped_array.flatten!
  swapped_array.delete_at(1)
  swapped_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index != 1
      "#{element}s"
    else
      "#{element}"
  end}
end
