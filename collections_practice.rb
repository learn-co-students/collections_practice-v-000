def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
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
  second_element = array[1]
  third_element = array[2]
  array.sort do |a, b|
    if second_element != third_element && a == second_element && b == third_element
      1
    else
      0
    end
  end
end

def reverse_array(array)
  i = 0
  reversed_array = []
  while i < array.length do
    reversed_array << array[-i-1]
    i += 1
  end
  reversed_array
end

def kesha_maker(array)
  kesha_array = []
  array.each do |x|
    tempArr = x.split("")
    tempArr[2] = "$"
    kesha_array << tempArr.join("")
  end
  kesha_array
end

def find_a(array)
  a_collection = []
  array.each { |x| a_collection << x if x.start_with?("a") }
  a_collection
end

def sum_array(array)
  array.inject { |sum, x| sum + x }
end

def add_s(array)
  array.each_with_index.collect { |x, index| index == 1 ? x : x + "s" }
end
