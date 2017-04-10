def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |x,y| y <=> x }
end

def sort_array_char_count(strings)
  strings.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)

end

def reverse_array(intergers)
  intergers.reverse
end

# def kesha_maker(strings)
#   kesha_style = []
#   strings.each do |string|
#     kesha_style << string.gsub(/([3])/, '$')
#   end
#   kesha_style
# end

def kesha_maker(strings)
  kesha_style = []
  strings.each do |string|
    string[2] = "$"
    kesha_style << string
  end
  kesha_style
end

def find_a(array)
  array.find_all { |string| string.match(/^a/) }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element.insert(-1, 's')
    else
      element
    end
  end
end
