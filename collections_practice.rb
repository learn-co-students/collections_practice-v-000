#require 'pry'
def sort_array_asc(arr)
  arr.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  i = 0
  rv_arr = []
  array_length = arr.length
  while array_length > i do
    rv_arr << arr.pop()
    i = i.next
#    binding.pry
  end
  rv_arr
end

def kesha_maker(arr)
  kesha_arr = []
  arr.each do |e|
    splitted_string = e.split("")
    splitted_string[2] = "$"
    kesha_arr << splitted_string.join("")
  end
  kesha_arr
end

def find_a(arr)
  arr.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  arr.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      "#{word}s"
    end
  end
end
