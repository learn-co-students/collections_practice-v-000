def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{ |a,b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a,b| a.size <=> b.size }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |word| word[2] = "$" }
end

def find_a(arr)
  arr.select { |word| word[0] == "a"}
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index do |word, index| 
    next if index == 1
    word << "s"
  end
end
