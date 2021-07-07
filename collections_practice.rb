require "pry"

def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(character)
  character.sort_by!{|word| word.length}
end

def swap_elements(array)
  destination_index = array.insert(1, array[2])
  destination_index.pop
  destination_index
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(array)
  array.each do |array| array[2]= "$"
end
end

def find_a(array)
  array.select { |word| word.start_with?"a"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else word + "s"
    end
  end
end
