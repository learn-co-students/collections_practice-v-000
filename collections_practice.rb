def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x,y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |i|
    i[2] = "$"
  end
end

def find_a(arr)
  new_arr = []
  arr.each do |i|
    if i[0] == "a"
      new_arr << i
    end
  end
  new_arr
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index do |word, i|
    if i != 1
      word << "s"
    end
  end
end