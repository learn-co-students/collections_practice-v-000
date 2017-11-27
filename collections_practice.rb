
def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
  array.each_with_index {|name, index| array[1], array[2] = array[2], array[1]}
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word.slice!(2)
    word.insert(2, "$")
    new_array << word
  end
end

def find_a(array)
  array.keep_if { |word| word.start_with?("a") == true }
  array
end

def sum_array(array)
  array.reduce(:+)
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
