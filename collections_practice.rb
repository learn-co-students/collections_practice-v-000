def sort_array_asc(ascending)
  ascending.sort
end

def sort_array_desc(descending)
  descending.sort.reverse
end

def sort_array_char_count(character_length)
  character_length.sort_by {|x| x.length}
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(reverse_order)
  reverse_order.reverse
end

def kesha_maker(complex)
  complex.each do |dollar_sign|
    dollar_sign[2] = "$"
  end
  complex
end

def find_a(find)
 find.select { |words| words.start_with?('a') }
end

def sum_array(add)
  add.inject {|sum, n| sum + n }
end

def add_s(hard)
  hard.each_with_index.collect do |element, index|
    if element != "feet" 
      element + "s"
    else
     element
    end
end
end

