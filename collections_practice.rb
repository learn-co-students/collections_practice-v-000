def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(arr)
  arr.sort do |x,y|
    x.length <=> y.length
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
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |x|
    x[2] = "$"
  end
end

def find_a(arr)
  arr.select do |x|
    x[0] == "a" || x[0] == "A"
  end
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index.collect do |x, i|
    if i == 1
      x
    else
      x << "s"
    end
  end
end
