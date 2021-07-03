def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.collect do |string| string << string.size.to_s end
  (array.sort do |a, b|
    if a[-1] == b[-1]
      0
    elsif a[-1] < b[-1]
      -1
    elsif a[-1] > b[-1]
      1
    end
  end).collect do |string| string.chop end
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def swap_elements_from_to(array, index, destination)
  swap = array[index]
  array[index] = array[destination]
  array[destination] = swap
  array
  #also write a test for this
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |item| item[2] = "$" end
  array
end

def find_a(array)
  array.select do |item| item[0].upcase == "A" end
end

def sum_array(array)
  #use .inject
  array.inject do |sum, n| sum + n end
end

def add_s(array)
  # .each with index in addition to collect
  array.each_with_index.collect do |item, index|
    if index != 1
      item << "s"
    else
      item
    end
  end
end
