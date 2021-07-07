def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
      a.length <=> b.length
    end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = [ ]
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end  
  
def sum_array(array)
  array.inject {|sum, n| sum + n}
end
  
def add_s(array)
  array.collect.with_index do |element, index|
    if index != 1
      element << "s"
    elsif index = 1
      element
    end
  end
end

  
  
  
  
  