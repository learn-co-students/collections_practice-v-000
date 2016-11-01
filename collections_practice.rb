def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| -1*(a <=> b)}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

# "advanced"
def swap_elements_from_to(array, index, destination_index)
  swap = array[index]
  array[index] = array[destination_index]
  array[destination_index] = swap
  array
end

def reverse_array(array)
  # could just do this:
  # array.reverse
  # but I'll do it a longer way because it's more fun:
  array2 = []
  array.length.times { array2 << array.pop }
  array = array2
end

def kesha_maker(array)
  keshd = []
  array.each do |name|
    new_name = name
    new_name[2] = "$"
    keshd << new_name
  end
  keshd
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  # sum = 0
  # array.each {|i| sum += i}
  # sum
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.map.with_index do |word, i|
    i == 1 ? word : "#{word}s"
  end
end
