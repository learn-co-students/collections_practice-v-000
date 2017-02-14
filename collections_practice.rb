def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort_by!{|str| str.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse!
end

def kesha_maker(array)
  keshified = []
  array.each {|string|
    string[2] = "$"
    keshified << string
  }
  keshified
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index != 1
      element << "s"
    else
      element
    end
  }
end
