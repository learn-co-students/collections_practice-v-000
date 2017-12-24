def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  second = arr[1]
  third = arr[2]
  arr[2] = second
  arr[1] = third
  arr
end

def swap_elements_from_to(arr, i, dest_i)
  swip = arr[dest_i]
  swap = arr[i]
  arr[dest_i] = swap
  arr[i] = swip
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do |el|
    el[2] = "$"
    el
  end
end

def find_a(arr)
  arr.select do |a|
    a[0] == "a"
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |i|
    sum+=i
  end
  sum
end

def add_s(arr)
  arr.each_with_index do |word, index|
    index != 1? word << "s" : nil
  end
end
