require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b<=> a}
end


def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}

end


def swap_elements(array)
  # array[0], array[1], array[2] = array[0], array[2], array[1]
  holding = array.shift
  array.reverse!.unshift(holding)

end


def reverse_array(array)
  array.reverse!

end


def kesha_maker(array)
  string_array = []
  array.each {|string| string_array << string[2] = "$"}
end


def find_a(array)
  array.select {|item| item.start_with?("a")}

end


def sum_array(array)
   

  # array.reduce(:+)
  # binding.pry
  
  # sum = 0
  # array.each {|x| sum += x}
  # sum

  array.each_with_object([0]) {|num, ary| ary[0]+=num}.reduce
  


  
end


def add_s(array)
  array.each_with_index.collect {|v, k| k != 1 ? v << "s" : v }
 
end




