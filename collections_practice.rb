def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(string)
  string.sort_by {|x| x.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.find_all do |string|
    string[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
