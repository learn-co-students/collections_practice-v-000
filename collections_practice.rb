#require 'pry'

#array = ["jon", "bob", "jim"]

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
   array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#advanced challenge
def swap_elements_from_to(array, index, i_destination)
  array[index], array[i_destination] = array[i_destination], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(array)
  array.select{|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |x, index|
    if index == 1
      x
    else
      x + "s"
    end
  end
end

#print swap_elements_from_to(array, 0, 2)
#print kesha_maker(array)
