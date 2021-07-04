
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse!
end

 def sort_array_char_count(strings)
   result = strings.sort {|left, right| left.length <=> right.length}
  return result
 end

def swap_elements(array)
  new_array = [array[0], array[2], array[1]]
  return new_array
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(array_strings)
  array_strings.each do |string|
    string[2] = "$"
    string
  end
end

def find_a(array_of_strings)
  array_of_strings.select! do |string|
     string.start_with?("a")
    end
end

def sum_array(array_of_integers)
  array_of_integers.inject("+")

end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
