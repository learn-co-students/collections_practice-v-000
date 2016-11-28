def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
  #array.sort_by {|i| i.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each { |person|
    person[2] = "$"
    kesha << array
    kesha
  }
end

def find_a(array)
  array.select {|i| i.start_with? "a"}
end

def sum_array(array)
  #arry.inject {|sum, n| sum + n}
  array.inject(:+)
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
