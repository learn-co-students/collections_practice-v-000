def sort_array_asc(array)
  array.sort
end
#sorts arrays in ascending order

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
   return array
 end

 def reverse_array(array)
   array.reverse
 end

def kesha_maker(array)
  kesha = [ ]
  array.each do |char|
    char[2] = "$"
    kesha << char[2]
  end
end

def find_a(array)
  array.select do |a_words|
    a_words.start_with? ("a")
end
end

def sum_array(array)
  array.inject(0) {|result, index| result + index}

end



# def add_s(array)
#    array.collect do |element|
#    if element != array[1]
#        element << "s"
#      else
#        element
#     end
#    end
#  end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element += "s"
    end
  end
end
