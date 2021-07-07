
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
      a.length <=> b.length
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
  tempArray = []
  tempString = ""
  array.each do |string|
    tempString = string[0,2] + "$" + string[3,string.length]
    tempArray << tempString
  end
  tempArray
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  tempNum = 0
  array.each do |num|
    tempNum += num
  end
  tempNum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
