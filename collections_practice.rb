def sort_array_asc(arr)
  arr.sort {|a, b| a <=>b}
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.size <=> b.size}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |element|
    element[2] =  '$'
    new_arr.push(element)
  end
  new_arr
end

def find_a(arr)
arr.select {|word| word[0] == 'a'}
end

def sum_array(arr)
  sum = 0
  arr.each do |n|
    sum += n
  end
  sum
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index != 1
      element = element + 's'
    else
      element = element
    end
  end
end
