def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
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
  new_array = []
  array.each { |word| word[2] = '$'
     new_array << word }
  new_array
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
