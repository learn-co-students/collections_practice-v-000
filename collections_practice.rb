def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    new_array << array.insert(2, "$")
  end
  new_array
end


=begin
def swap_elements(array)
  new_array = array.insert(1, array[2])
  new_array.delete(array[3])
end
=end
