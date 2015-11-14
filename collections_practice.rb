def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |word| word[2] = "$" }
end

def find_a(array)
  a_words = []
  array.select do |word|
   a_words << word if word.start_with?("a")
  end
  a_words
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index| index == 1 ? word : word << "s"
  end
end




