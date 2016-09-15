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
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(arr)
  arr.sort do |a, b|
    if arr.index(a) == 1 && arr.index(b) == 2
      1
    else
      -1
    end
  end
end

def swap_elements_from_to(arr, index, dest_index)
  if index > dest_index
    index_1 = dest_index
    index_2 = index
  else
    index_1 = index
    index_2 = dest_index
  end

  arr.sort do |a, b|
    if arr.index(a) == index_1 && arr.index(b) == index_2
      1
    else
      -1
    end
  end
end

def reverse_array(arr)
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

def kesha_maker(arr)
  new_arr = []
  arr.each do |str|
    str[2] = "$"
    new_arr << str
    # char_arr = str.chars
    # char_arr[2] = "$"
    # new_arr << char_arr.join
  end
  new_arr
end

def find_a(arr)
  arr.select {|item| item[0] == "a"}
end

def sum_array(arr)
  answer = 0
  arr.each {|item| answer += item}
  answer
end

# def sum_array(arr)
#   arr.inject {|sum, n| sum +n}
# end

def add_s(arr)
  new_arr = []
  arr.each_with_index do |item, index|
    if index == 1
      new_arr << item
    else
      new_arr << (item + "s")
    end
  end
  new_arr
end
