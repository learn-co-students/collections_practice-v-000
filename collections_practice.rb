def sort_array_asc(integers)
  integers.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with? "a"}
end

def sum_array(array)
  array.inject {|a,b| a + b}
  end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    elsif index != 1
      element << "s"
    end
  end
end
