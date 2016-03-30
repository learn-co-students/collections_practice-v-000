def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
  array.reverse
end

def sort_array_desc(array)
  array.sort! do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |name| name[2] = "$" }
end

def find_a(array)
  words = []
  array.select do |a|
    words << a if a.start_with?("a")
  end
  words
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end
 
def add_s(array)
  array.each_with_index.collect do |word, index| index == 1 ? word : word << "s"
  end
end
