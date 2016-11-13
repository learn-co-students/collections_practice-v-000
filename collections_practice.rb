def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b
  end
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
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def swap_elements_from_to(arr, f, t)
  temp = arr[f]
  arr[f] = arr[t]
  arr[t] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  newArr = []
  arr.each do |str|
    str[2] = '$'
    newArr << str
  end
  newArr
end

def find_a(arr)
  arr.select do |x|
    x.start_with?('a')
  end
end

def sum_array(arr)
  # arr.reduce(:+)
  arr.inject do |sum, x|
    sum += x
  end
end

def add_s(arr)
  arr.each_with_index.collect do |str, i|
    str = i == 1 ? str : str +'s'
  end
end
