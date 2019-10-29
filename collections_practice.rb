require "pry"
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
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.map do |name|
    split_name = name.split("")
    split_name [2] = "$"
    split_name.join
  end
end

def find_a(array)
  new_array = []
  array.each do |array_first|
    if array_first.start_with?("a")
      new_array << array_first
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  new_array = []
  array.each_with_index do |each_element, index|
    # binding.pry
    if index != 1
      something = "#{each_element}s"
      new_array << something
    else
      new_array << each_element
    end
  end
  new_array
end
