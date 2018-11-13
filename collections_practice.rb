
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |smaller, larger|
  larger <=> smaller
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
  a.downcase.length <=> b.downcase.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1] && b == array[2]
      1
    else
      0
    end
  end
end

def reverse_array(array)
  array.reverse
end
