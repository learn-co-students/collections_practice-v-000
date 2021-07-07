def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort{ |word1,word2| word1.length <=> word2.length}
end

def swap_elements(array)
   array[0],array[1],array[2] = array[0], array[2],array[1]
end

def swap_elements_from_to(array,index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each{|word| new_array << word.gsub(word[2],"$")}
  new_array
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum +n}
end

def add_s(array)
  array.each_with_index.collect{|word, index| 1 == index ? word: word + "s"}
end
