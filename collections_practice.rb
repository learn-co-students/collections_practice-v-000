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
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_array = []
  strings.each do |string|
    string[2]= "$"
    new_array << strings
  end
end

def find_a(array_of_strings)
  new_array = []
#  array_of_strings.each do |string|
#    if string[0] == "a" || string[0] == "A"
#      new_array << string
#    end
#  end
#  return new_array
  array_of_strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array(integers)
#  sum = 0
#  integers.each do |number|
#    sum += number
#  end
#  return sum
  integers.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  new_array = []
  array.each_with_index do |string, index|
    if index != 1
      string << "s"
    end
    new_array << string
  end
end
