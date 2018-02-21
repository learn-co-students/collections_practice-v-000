def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |fewest, greatest|
    fewest.length <=> greatest.length
  end
end

def swap_elements(array, index = 1, destination_index = 2)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.select {|string| string[2] = "$"}
end

def find_a(array)
  array.find_all {|string| string[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
