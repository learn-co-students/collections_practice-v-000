def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select {|i| i.start_with?("a") }
end

def sum_array(array)
  total = 0 
  array.each do |num|
    total += num 
  end
  total
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |element, i|
    if i != 1 
      element << "s"
    else
      element
    end
  end
end
