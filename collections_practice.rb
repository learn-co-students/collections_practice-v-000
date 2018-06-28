def sort_array_asc(integer)

integer.sort
end
def sort_array_desc(integer)
  integer.sort { |a, b| b <=> a }
end

def sort_array_char_count(string)
  string.sort { |a, b| a.length <=> b.length }

end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array(array)
  array.reverse

end
def kesha_maker(array)
    array.collect do |str|
      str[2] = "$"
      str
    end
end

def find_a(array)
  array.select do |a|
      a.start_with?("a")

    end

end

def sum_array(array)

  array.inject{|a,b| a + b }

end

def add_s(array)

array.collect{|element|
  if element == "feet"
    element
  else
    element + "s"
  end
 }

end
