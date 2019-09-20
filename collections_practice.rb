def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse!
end

def sort_array_char_count(strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.map {|name| name[2] = "$"}
  array
end

def find_a(strings)
  strings.select {|word| word.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|sum, num| sum + num}
end

def add_s(strings)
  strings.each_with_index.collect do |element, index|
    if index != 1
      element = "#{element}s"
    else
      element = element
    end
  end
end
