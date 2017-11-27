def sort_array_asc(arr)
  arr.sort do | a, b |
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(arr)
  arr.sort! do | a, b |
    a.length <=> b.length
  end
end

def swap_elements(arr)
  if arr.size > 2
    arr[1], arr[2] = arr[2], arr[1]
  end
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  if arr.size > index && arr.size > destination_index
    arr[index], arr[destination_index] = arr[destination_index], arr[index]
  end
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |word|
    word[2] = "$"
  end
  arr
end

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject { |sum, n| sum + n}
end

def add_s (arr)
  arr.each_with_index.map do |element, index|
    if (index != 1)
      element << "s"
    else
      element
    end
  end
end
