def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, n1, n2)
    array[n1], array[n2] = array[n2], array[n1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
   arr = []
   array.each do |name|
       name[2] = "$"
       arr << name
   end
   arr
end

def find_a(array)
    array.select { |x| x.start_with?("a") }
end

def sum_array(array)
    array.reduce(:+)
end

def add_s(array)
    array.each_with_index.collect do |elm, ind|
        ind != 1 ? elm << "s" : elm
    end
end
