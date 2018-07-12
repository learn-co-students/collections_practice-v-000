
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(char)
  char.sort_by{|word| word.length}
end

def swap_elements(arr)
  arr[0] ,arr[1],arr[2] = arr[0],arr[2],arr[1]
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(arr)
  arr.each do |item|
    item[2] = "$"
  end
end

def find_a(arr)
  arr.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum+=num
  end
  sum
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
