def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a <=> b}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
  return array
end

def find_a(array)
  array.reject! {|word| word.start_with?("a") == false}
  return array
end

def sum_array(array)
  array.inject(0){|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word + ""
    else
      word + "s"
    end
  end
end
