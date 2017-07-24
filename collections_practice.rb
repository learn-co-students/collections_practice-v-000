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
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, start_index, destination_index)
  array[start_index], array[destination_index] = array[destination_index], array[start_index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshaed = []
  array.each do |word|
    split_wd = word.split("")
    split_wd[2] = "$"
    keshaed << split_wd.join
  end
  keshaed
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.reduce {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |word, idx|
     idx == 1 ? word : word << "s"
  end
end
