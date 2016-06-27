require 'pry'

def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort.reverse
end

def sort_array_char_count(str_array)
  str_array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def swap_elements_from_to(arr, index1, index2)
  temp = arr[index1]
  arr[index1] = arr[index2]
  arr[index2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(str_array)

  str_array.each do |word|
    word[2] = "$"
  end
  str_array
end

def find_a(arr)
  arr.find_all {|a| a[0] == "a"}
end

def sum_array(int_array)
  sum = 0
  int_array.each do |num|
    sum = sum + num
  end
  sum
end

def add_s(str_array)
  str_array.each_with_index.collect do |word,index|
    if index ==1  
      word
    else
      word + "s"
    end
  end
end
