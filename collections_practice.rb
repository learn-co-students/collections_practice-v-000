def sort_array_asc(num_array)
  num_array.sort
end

def sort_array_desc(num_array)
  num_array.sort.reverse
end

def sort_array_char_count(char_array)
  char_array.sort_by {|word| word.length}
end

def swap_elements(swap_array)
  swap_array.insert(1, swap_array.delete_at(2))
  #swap_array.sort_by {|word| word.length}
end

def reverse_array(array_order_reversed)
  array_order_reversed.reverse
end

def kesha_maker(money_array)
  money_array.each {|cash| cash[2]= "$"}
end

def find_a(words_with_a)
  words_with_a.find_all {|a| a[0] == "a"}
end

def sum_array(summed_array)
  summed_array.inject {|sum, n| sum + n}
end

def add_s(adding_s)
  updated_array = adding_s.collect {|string| string + "s"}
  updated_array[1].chop!
  updated_array
end

#adding_s.each_with_index.collect {|element, index| element + "s"; puts "#{element} #{index}"}
