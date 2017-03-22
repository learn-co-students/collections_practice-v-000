num_array = [7,2,3,5,4,6,1,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25]
def sort_array_asc (num_array)
  num_array.sort
end

def sort_array_desc (num_array)
  num_array.sort do |a, b|
    b <=> a
  end
end

string_array = ["cheddar", "gouda", "camembert"]
def sort_array_char_count (string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

num_array = [7,2,3,5,4,6,1,8,9,10]
def reverse_array(num_array)
  num_array.reverse do |a, b|
    b <=> a
  end
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a (array)
  array.find_all do |word|
    word[0] == "a"
  end
end

array = [1,3,54,67,78,21]
def sum_array (array)
  array.inject do |sum, x|
    sum + x
  end
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
