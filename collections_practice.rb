def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
    end
  end

  def sort_array_desc(array)
    array.sort do |a,b|
      b <=> a
      end
    end

def sort_array_char_count(array)
  array.sort do |a,b|
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
 new_array = []
 new_array << array[0]
 new_array << array[2]
 new_array << array[1]
 array.shift(3)
 array.unshift(new_array[0],new_array[1],new_array[2])
 array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
 $_array = []
 array.each do |name|
   name[2] = "$"
   $_array << name
 end
 $_array
end

def find_a(array)
  new_array = []
  array.collect do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  new_array
end

def sum_array(num)
  num.inject(0) do |result, array_element|
  result + array_element
   end
end

def add_s(array)
 array.collect do |word|
  if word != array[1]
    word << "s"
  else
    word
  end
 end
end
