#   ~~~HAVICK WAS HERE~~~


def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse

end

def kesha_maker(array)
  kesha = []
kesha << array.each{|i| i[2] = "$"}
kesha
end

def find_a(array)
  array.find_all{|i| i[0] == "a"}
end

def sum_array(array)
  array.inject(0) {|sum, x| sum + x}
end

def add_s(array)
array[0,4].each_with_index.collect{|i, index| index != 1 ? i + "s" : i = i}
end
