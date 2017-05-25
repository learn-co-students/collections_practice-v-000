def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length > b.length ? a <=> b : b <=> a
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a == array[1] && b == array[2] ? b <=> a : 0
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |element| element.sub(element[2],"$") }
end

def find_a(array)
  array.select { |word| word[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each { |num| sum+= num }
  sum
end

def add_s(array)
  array.map do |element|
    element == array[1] ? element : element + "s"
  end
end
