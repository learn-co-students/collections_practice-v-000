def sort_array_asc(array)
  sorted_array = array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  sorted_array = array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def swap_elements_from_to(array, index, destination_index)
  value_1 = array[index]
  value_2 = array[destination_index]
  array[index] = value_2
  array[destination_index] = value_1
  array
end

def reverse_array(array)
  reversed_array = array.reverse
end

def kesha_maker(array)
  kesha_array = array.map do |item|
    item_array = item.split("")
    item_array[2] = "$"
    item_array.join("")
  end
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

# def sum_array(array)
#   sum = 0
#   array.each do |item|
#     sum += item
#   end
#   sum
# end

def sum_array(array)
  array.inject do |result, i|
    result + i
  end
end

def add_s(array)
  mod_array = array.map.with_index do |item, index|
    if index == 1
      item
    else
      item + "s"
    end
  end
end
