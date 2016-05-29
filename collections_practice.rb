def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[1] , array[2] = array[2] , array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  fun_sign = []
  array.each do |word|
    word[2] = "$"
    fun_sign << word
  end
  fun_sign
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index.collect{|x, y| y != 1 ? x + "s" : x}
end