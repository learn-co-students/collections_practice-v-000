def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(word)
  word.sort_by { |word| word.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  new_array = []
  array.each do |words| words[2] = "$"
  new_array << words
  end
  return new_array
end

def find_a(array)
  array.find_all{|words| words.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
    array = array.each_with_index.collect { |item, index| item + "s"}
    array = array[0], array[1].chomp('s'), array[2], array[3]
end
