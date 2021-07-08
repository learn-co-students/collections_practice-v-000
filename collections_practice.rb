def sort_array_asc(arr)
  arr.sort { |a, b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length }
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
  result = []
  arr.each do |name|
    name[2] = "$"
    result << name
  end
  result
end

def find_a(arr)
  arr.select { |word| word.start_with?("a") }
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.map do |word, idx|
    if idx == 1
      word
    else
      word + "s"
    end
  end
end
