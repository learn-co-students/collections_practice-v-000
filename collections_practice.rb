
  # Question 1
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|word1, word2| word1.length <=> word2.length}
end

def swap_elements(array)
    array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.select{|word| word[0] == "a"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index {|word, i| word << "s" unless i == 1}
end

