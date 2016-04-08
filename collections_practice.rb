def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by do |words|
    words.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |name|
    name[2]= "$"
  end
end

def find_a(strings)
  strings.collect do |word|
    word.start_with?("a")
    end
end

def sum_array(integers)
  integers.inject { |result, element| result + element }
end