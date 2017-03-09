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
    a.size <=> b.size
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1]
      1
    else
      0
    end
  end
end

def swap_elements_from_to(array, index, destination_index)
  holding = array[index]
  array[index] = array[destination_index]
  array[destination_index] = holding
  return array
end

def reverse_array(array)
  array.sort do |a, b|
    1
  end
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    keshafy = string.split("")
    keshafy[2] = "$"
    kesha_array << keshafy.join
  end
  return kesha_array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  # manual method
  # sum = 0
  # array.each {|n| sum += n }
  # return sum
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index != 1
      item << "s"
    else
      item
    end
  end
end
