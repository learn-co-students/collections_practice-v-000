def sort_array_asc(integers)
  integers.sort { |a, b| a<=>b }
end

def sort_array_desc(integers)
  integers.sort { |a, b| b<=>a }
end

def sort_array_char_count(strings)
  strings.sort { |a, b| a.length<=>b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array_strings)
  array_strings.each { |string| string[2] = "$" }
end

def find_a(array)
  collection = []
  array.each do |string|
    if string.start_with?("a")
      collection << string
    end
  end
  collection
end

def sum_array(array)
  array.inject(0) { |num, item| num + item }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end
