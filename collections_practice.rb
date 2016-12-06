def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort
end

def swap_elements(array)
  "#{array[0]}, #{array[2]}, #{array[1]}".split(", ")
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |name|
      name[2] = "$"
  end
end

def find_a(strings)
  strings.select { |string| string.start_with?("a")}
end

def sum_array(numbers)
  sum = 0
  numbers.each do |number|
    sum = sum + number
  end
  sum
end

def add_s(words)
  words.each_with_index do |word, index|
    unless index == 1
      word << "s"
    end
  end
end
