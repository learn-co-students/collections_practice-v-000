def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|w| w.length}
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshas = []
  array.each do |element|
    element[2] = "$"
    keshas << element
  end
  keshas
end

def find_a(array)
  array.select { |word|  word.start_with? ("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect { |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  }
end
