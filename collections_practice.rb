def sort_array_asc(integer)
  integer.sort 
end

def sort_array_desc(integer)
  integer.sort {|x,y| y<=>x}
end

def sort_array_char_count(string)
 string.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elemts_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(integer)
  integer.reverse.to_a
end

def kesha_maker(string)
  kesha=[]
  string.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha 
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(integer)
  integer.inject {|result, element| result + element}
end

def add_s(array)
  array.each_with_index do |word, index|
    if index == 1 
      word 
    else
      word << "s"
    end
  end
end