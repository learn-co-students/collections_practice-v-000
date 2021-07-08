def sort_array_asc(array)
  array_asc = array.sort do |a, b|
    a <=> b
  end
  array_asc
end

def sort_array_desc(array)
  array_desc = sort_array_asc(array)
  array_desc.reverse
end

def sort_array_char_count(array)
  array_count_asc = array.sort do |a, b|
    a.length <=> b.length
  end
  array_count_asc
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  a_words = []
  array.each do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  word_s = []
  array.each_with_index do |word, index|
    if index != 1
      word << "s"
    end
    word_s << word
  end
  word_s
end
