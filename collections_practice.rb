def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length
    b.length
    a <=> b
  end
end

def swap_elements(array)
  array[1], array[2] = array [2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.each do |string|
    words = string.split
    string[2] = "$"
    words.join
  end
  new_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

#def sum_array(array)
#  array.reduce(:+)
#end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

#def add_s(array)
#  array2 = array.each_with_index do |word, index|
# => if index == 1
# =>  word
# => else
# =>  word << "s"
#    end
#  end
#  array2
#end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
