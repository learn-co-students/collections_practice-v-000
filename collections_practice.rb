def sort_array_asc(ints)
  ints.sort()
end

def sort_array_desc(array)
  array.sort! {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |element, index|
    if index == 1
      element
    else
      "#{element}s"
    end
  }
end
