
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  result = []
  array.each {|string| result << "#{string[0..1]}$#{string[3..-1]}"}
  result
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect {|element,index| index != 1 ? element << "s" : element}
end
