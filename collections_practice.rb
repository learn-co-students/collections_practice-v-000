def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  temp = arr[2]
  arr[2] = arr[1]
  arr[1] = temp
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  temp = arr[destination_index]
  arr[destination_index] = arr[index]
  arr[index] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do |name|
    name.slice(0, 2) + "$" + name.slice(3, name.length - 3)
  end
end

def find_a (arr)
  arr.select do |name|
    name[0] == "a"
  end
end

def sum_array(arr)
  answer = 0
  arr.each do |num|
    answer += num
  end
  answer
end

def add_s(arr)
  arr.collect.each_with_index do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
