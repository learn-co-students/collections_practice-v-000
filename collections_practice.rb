def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
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

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |m|
    new_array << m[0..1] + (m[2].replace "$") + m[3..-1]
  end
  new_array
end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) {|sum,x| sum + x }
end

def add_s(array)
  array.each do |add|
   if add == "feet"
     puts "feet"
   else
     add << "s"
   end
 end
end
