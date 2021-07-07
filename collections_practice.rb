require 'pry'

def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
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
  new_array = array.each do |a| 
    a[2] = "$"
  end 
  new_array
end 

def find_a(array)
  array.select {|a| a.start_with?('a')}
end 

def sum_array(array)
  array.inject {|sum, n| sum + n }
end 

def add_s(array)
  array.collect do |a| 
    if a == array[1] 
      a
    else 
      a + "s"
    end 
  end 
end
