
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort {|a,b| b <=> a}
end

def sort_array_char_count(numbers)
  numbers.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(numbers)
  # placeholder = numbers[1]
  # numbers[1] = numbers[2]
  # numbers[2] = placeholder
  # numbers
  swap_elements_from_to(numbers, 1,2)
end

def swap_elements_from_to(array, index, destination_index)
  placeholder = array[index]
  array[index] = array[destination_index]
  array[destination_index] = placeholder
  array
end

def reverse_array(array)
  newArray = []
  array.each do |element|
    newArray.unshift(element)
  end
  newArray
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |e|
    e.start_with?('a')
  end
end

def sum_array(array)
  sum = 0
  array.each do |e|
    sum += e
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |e, index|
    if index != 1
      e += 's'
    else e
    end
  end
end
