
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  #array.sort do |a,b|
    #if a.length == b.length
    #  0
  #  elsif a.length < b.length
  #    -1
  #  elsif a.length > b.length
  #    1
  #  end
  #end
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|dolla| dolla[2] = "$"}
end

def find_a(array)
  array.select {|letter| letter.start_with? "a"}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect{|element, index| index != 1 ? element << "s" : element}
end
