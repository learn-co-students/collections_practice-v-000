def sort_array_asc(num =[])
  num.sort do |a, b|
    a <=> b
    end
  end

def sort_array_desc(num =[])
  num.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort_by {|x| x.length}
  end

def swap_elements(array =[])
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array =[])
  array.reverse
end

def kesha_maker(collection) #collection = array of strings
   i = 0
    while i < collection.length
      collection[i][2] = "$"
       i += 1
     end
   collection # where to put the results
 end

def find_a(array)
    array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(my_array)
  my_array.each_with_index do |element, index|
    if index != 1
      element << 's'
    end
    my_array
end
end
