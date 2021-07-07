
def sort_array_asc(array)
  array.sort
end

# def sort_array_desc(array)
#   array.sort.reverse
# end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index1, index2)
  temp = array[index1]
  array[index1] = array[index2]
  array[index2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    str_to_arr = string.split("")
    str_to_arr[2] = "$"
    new_array << str_to_arr.join
  end
  new_array
end

def find_a(array)
  array.select! do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
