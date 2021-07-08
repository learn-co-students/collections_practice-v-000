def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element| element[2] = "$"
  end
end

def find_a(array)
  array.select{ |word| word[0,1] == 'a' }
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + "s"
    end
  end
end
