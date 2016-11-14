def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
array.sort do |a, b|
  if a == b
    0
  elsif b < a
    -1
  elsif b > a
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

def swap_elements(array)
   variable = array[1]
    x = array[2]
   array[2] = variable
   array[1] = x
   array
  end

  def reverse_array(array)
    array.reverse
  end

  def kesha_maker(array)
    new_array = []
    array.each { |word|
   word[2] = "$"
   new_array << array
     new_array
   }
  end

  def find_a(array)
   array.select { |letter|
     letter.start_with?("a")
   }
  end

def sum_array(array)
 array.inject { |sum, num|
  sum + num
}
end

def add_s(array)
 array.each do |element|
   if element != array[1]
     element << "s"
   end
 end
end
