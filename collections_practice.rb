def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a, b| b<=>a}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length<=>b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, x, y)
  arr[x], arr[y] = arr[y], arr[x]
  arr
end


def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  array = []
  arr.each do |word|
    word[2] = "$"
    array << word
  end
  array
end

def find_a(arr)
  arr.select {|str| str.start_with?("a")}
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.collect{|element, i| i == 1 ? element : element + "s"}
end
