def sort_array_asc(array_int)
  array_int.sort
end

def sort_array_desc(array_int)
  array_int.sort { |x, y| y <=> x }
end

def sort_array_char_count(strg_array)
  strg_array.sort_by { |x| x.length }
end

def swap_elements(strg_array)
  strg_array[1], strg_array[2] = strg_array[2], strg_array[1]
  strg_array
end

def reverse_array(array_int)
  array_int.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all { |word| word[0] == "a" }
end

def sum_array(int_array)
  int_array.inject(0){ |sum, x| sum + x }
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
