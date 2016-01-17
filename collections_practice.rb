def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def swap_elements_from_to(array, from, to)
  array[from-1],array[to-1] = array[to-1],array[from-1]
  array
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
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index == 1 ? element : element << "s"
  end
end