require 'pry'
def sort_array_asc(array)
  array.sort
end

 def sort_array_desc(array)
   array.sort { |a, b | a <=> b }.reverse
 end

def sort_array_char_count(array)
  array.sort { |a, b | a.length <=> b.length }
end

def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2],  array[1]
end

#binding.pry
def reverse_array(array)
  array = array.reverse
end

def kesha_maker(array)
  array.each {|x| x.gsub!(x[2], "$")}
end

def find_a(array)
  array.select { | x | x.start_with?("a")}
end

def sum_array(array)
  array.inject { | x, i | x + i}
end

def add_s(array)

    array.each_with_index{|x, i| array[i] += 's' if i != 1}
    #array.each_with_index.collect { | x, i | i == 1 ? x :  x + "s" }

end
