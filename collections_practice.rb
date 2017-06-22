def sort_array_asc(array)
  array.sort do |a , b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a , b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
   result = array.reverse
  return result
end

def kesha_maker(array)
array.each do |element|
  answer = Array.new
 element[2] = "$"
answer
 end

end

def find_a(array)
  array.select { |item| item.start_with?("a")}
end

def sum_array(array)
array.inject(0){|sum , x| sum + x}
end

def add_s(array)
    array.collect do |element|
      if array[1] != element
      "#{element}" + "s"
      else
"feet"
      end
    end
end
