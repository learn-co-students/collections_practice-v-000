
def sort_array_asc(arr)
  reverse_arr = arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  # new_second = arr[2]
  # new_third = arr[1]
  arr.push(arr[1])
  arr.delete_at(1)
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |word|
    word[2] = "$"
  end
end

def find_a(arr)
  arr.select do |word|
    word[0] == "a" || word[0] == "A"
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |x|
    sum += x
  end
  return sum
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
