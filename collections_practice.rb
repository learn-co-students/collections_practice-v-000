require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a > b
      -1
    elsif b > a
      1
    elsif a == b
      0
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length > b.length
      1
    elsif b.length > a.length
      -1
    elsif a.length == b.length
      0
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |x|
    x[2] = "$"
    new_array << x
  end
end

def find_a(array)
  new_array = []
  array.find_all do |x|
    x.start_with?("a")
  end
end

def sum_array(array)
  i = 1
  sum = array[0]
  while i < array.length
    sum = sum + array[i]
    i +=1
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end

