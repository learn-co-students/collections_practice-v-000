
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |small, large|
    small.length <=> large.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name_char|
    name_char[2] = "$"
  end
end

def find_a(array)
  array.select do |var|
     var[0] == "a"
   end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
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
