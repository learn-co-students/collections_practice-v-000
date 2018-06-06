def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array.sort { |a, b| a[2] <=> b[1] }
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |name|
    name[2] = "$"
    kesha << name
  end
  kesha
end

def find_a(array)
  a_words = []
  array.select do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
