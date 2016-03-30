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
    a.size <=> b.size
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_words = []
  array.each do |word|
    word[2] = "$"
    kesha_words << word
  end
  kesha_words
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  sum = 0
  i = 0

  while i < array.length
    sum += array[i]
    i += 1
  end

  sum
end


def add_s(array)
  array.each_with_index do |word, index|
    word << "s" unless index == 1
  end
end






