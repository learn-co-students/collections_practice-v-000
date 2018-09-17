def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort! do |f,b|
  b<=>f
end
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

# calling the method length on every item yielded by sort_by - exactly like the first line. The prefix & operator converts an object (specifically a Proc object or any object that has a to_proc method, which symbol objects do) to a block.
  
def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
 array.each {|i| i[2] = "$"}
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
