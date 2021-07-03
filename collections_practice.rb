require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b| a.length <=>b.length
  end
end

def swap_elements(array)
  array.sort do |a, b| a[1]<=>b[2]
  end
end

def reverse_array(array)
  x = array.reverse
end


def kesha_maker(array)
  array.each do |kesha|
    kesha[2] = "$"
  end
end

def find_a(array)
  array.select { |i| i[0] == "a" }
end

def sum_array(array)
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element = element
    else
      element + "s"
  end
end
end
