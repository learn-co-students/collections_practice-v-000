def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.inject([]) {|memo, elem| memo.unshift(elem)}
end

def kesha_maker(array)
  array.each {|elem| elem[2] = "$"}
end

def find_a(array)
  array.select {|elem| elem.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum, elem| sum + elem}
end

def add_s(array)
  array.each_with_index.collect do |elem, i|
    i == 1 ? elem : "#{elem}s"
  end
end

def swap_elements_from_to(array, i1, i2)
  array[i1], array[i2] = array[i2], array[i1]

  array
end
