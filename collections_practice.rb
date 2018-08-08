def sort_array_asc(arr)
  arr.sort 
end 


def sort_array_desc(arr)
  desc = arr.sort 
  desc.reverse
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


def swap_elements(array)
  new_arr = []
  new_arr << array[0]
  new_arr << (array[1], array[2] = array[2], array[1])
  new_arr.flatten
end 


def reverse_array(arr) 
  arr.reverse
end 


def kesha_maker(arr)
  new_arr = []
  arr.each do |word|
    kesha_word = "" 
    kesha_word << word[2] = "$"
    new_arr << kesha_word 
 end 
end 


def find_a(arr)
  new_arr = []
  arr.each do |word|
    if word.start_with?("a")
      new_arr << word 
  end 
end 
new_arr
end 


def sum_array(arr)
  arr.inject(0){|sum,x| sum + x }
end 


def add_s(arr) 
  new_arr = []
   arr.each_with_index do |word, index|
    if index != 1
    new_word = word + "s"
    new_arr << new_word
      elsif index = 1 
        new_arr << word
  end
end
new_arr
end 





