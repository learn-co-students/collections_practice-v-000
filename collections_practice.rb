
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
  array [0], array[1], array[2] = array [0], array[2], array[1]
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.each do |name|
  name[2] = "$"
end
end

def find_a(array)
  array.select do |words|
    words.start_with?("a")
end
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.collect.with_index do |element, index|
    if element != array[1]
      element + "s"
    else
      element
      end
    end
  end
