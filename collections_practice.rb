def sort_array_asc(array_int)
  array_int.sort {|a, b| a <=> b}
end

def sort_array_desc(array_int)
  array_int.sort {|a, b| b <=> a}
end

def sort_array_char_count(string)
  string.sort
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word| word.split(//)
    word[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.each do |word| word.split(//)
    if word[0] == "a"
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each {|word| word << "s" unless word == array[1]}
end
