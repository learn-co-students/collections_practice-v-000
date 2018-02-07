def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort! {|x,y| y <=> x}
end

def sort_array_char_count (array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to (array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  kesha = []
  array.each do |word|
    word[2] = "$"
    kesha <<  word
  end
  kesha
end

def find_a (array)
  a_array = []
  array.each do |a_words|
    a_array << a_words if a_words[0] == "a"
  end
  a_array
end

def sum_array (array)
  array.inject(0) {|num, result| num + result}
end

def add_s (array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end