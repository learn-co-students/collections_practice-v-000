def sort_array_asc(array)
  array.sort{ |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort{ |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort{ |a, b| a.length <=> b.length }
end

# def swap_elements(array, index, destination_index)
#   temp = array[destination_index]
#   array[destination_index] = array[index]
#   array[index] = temp
#   array
# end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  array
end

def reverse_array(array)
  reversed_array = []
  array.each do |el|
    reversed_array.unshift(el)
  end
  reversed_array
end

def kesha_maker(array)
  array.map do |el|
    el[2] = "$"
  end
  array
end

def find_a(array)
  array.select { |el| el[0] == "a" || el[0] == "A"}
end

def sum_array(array)
  array.inject(0) do |result, el|
    result + el
  end
end

def add_s(array)
  array.each_with_index.collect do |el, index|
    unless index == 1
      el << "s"
    end
  end
  array
end
