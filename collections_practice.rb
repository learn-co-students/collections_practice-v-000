def sort_array_asc(number_array)
  number_array.sort
end

def sort_array_desc(number_array)
  number_array.sort do |a, b|
    -(a <=> b)
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, a, b)
  array[a], array[b] = array[b], array[a]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
 kesha_array = array
 kesha_array.collect do |word|
  word[2] = "$"
 end
 kesha_array
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
 array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
end
