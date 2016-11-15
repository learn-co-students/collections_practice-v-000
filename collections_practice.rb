def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_array(arr)
  arr_reversed = arr.reverse
  arr_reversed
end

def kesha_maker(arr)
  arr.each do |element|
    element[2] = "$"
  end
end

def find_a(arr)
  arr.select{|i| i.start_with?("a")}
end

def sum_array(arr)
  arr.inject{|sum, n| sum + n}
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    elsif index == 1
      element
    end
  end
end
