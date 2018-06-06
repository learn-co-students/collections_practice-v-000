def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
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
  answer = []
  array.each do |string|
    string[2] = "$"
    answer << string
  end
  answer
end

def find_a(array)
  array.select { |ele| ele.start_with?("a") }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  answer = []
  array.each_with_index do |ele, i|
    i != 1 ? answer << ele + "s" : answer << ele
  end
  answer
end
