def sort_array_asc(integers)
  integers.sort
end
def sort_array_desc(integers)
  integers.sort.reverse
end
def sort_array_char_count(array)
  array.sort do |a,  b|
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
  array.each do |i|
    i[2] = "$"
  end
end
def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end
def sum_array(array)
  array.inject {|sum, i| sum + i}
end
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
