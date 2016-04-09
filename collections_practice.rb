def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
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

def swap_elements_from_to(array,from,to)
  array[from], array[to] = array[to], array[from]
  array
end

def reverse_array(array)
  array.sort do |a, b|
    a = array.index(a)
    b = array.index(b)
    b <=> a
  end
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array << element
  end
  new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n}

  #x = 0
  #array.each do |element|
  #  x = element + x
  #end
  #x
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end

  #array.collect do |element|
   # if array[1] == element
   #   element
   # else
   # element + "s"
   # end
  #end
end