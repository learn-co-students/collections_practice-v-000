
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |smaller, larger|
  larger <=> smaller
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
  a.downcase.length <=> b.downcase.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1] && b == array[2]
      1
    else
      0
    end
  end
end

def reverse_array(array)
  array.reverse
end

# I feel like this can be refactored using 'yield'
def kesha_maker(string_array)
  new_array = []
  string_array.each { |word| new_array << word }
  new_array.each { |char| char[2] = "$" }
end

def find_a(string_array)
    string_array.select { |string| string[0][0] == "a" }
end

def sum_array(integer_array)
  integer_array.inject { |sum, n| sum + n }
end

def add_s(string_array)
  string_array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
