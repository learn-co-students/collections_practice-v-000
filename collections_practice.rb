def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |item| item[2] = "$"}
end

def find_a(array)
  array.select { |starting_letter| starting_letter.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
 array.collect do |item|
   if array[1] == item
     item
   else item + "s"
   end
 end
end
