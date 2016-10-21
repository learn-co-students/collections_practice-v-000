def sort_array_asc(integer)

integer.sort { |a, b|  a <=> b }
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
      a[0] == "a"

    end

end

def sum_array(array)

  array.inject(0){|start,arr| start + arr }

end

def add_s(array)

array.each_with_index.collect{|element, index|
  if index == 1
    element
  else
    element += "s"
  end
  }


end
