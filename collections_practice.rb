def sort_array_asc array
  array.sort
end

def sort_array_desc array
  array.sort.reverse
end

def sort_array_char_count array
  array.sort do |word1, word2|
    word1.length <=> word2.length
  end
end

def swap_elements array
  placeholder1 = array[1]
  placeholder2 = array[2]
  array[1] = placeholder2
  array[2] = placeholder1
  array
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  array.map do |item|
    item.split
    item[2] = '$'
    item.to_s
  end
end

def find_a array
  array.keep_if do |word|
    word.split
    word[0] == 'a'
  end
end

def sum_array array
  final = 0
  array.each do |num|
    final += num
  end
  final
end

def add_s array

  array.reject{|item|item == array[1]}.map do |word|
  word <<  's'
  end
  array
end
