require "pry"
def sort_array_asc(arr)
  arr.sort
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
  a = arr[1]
  arr[1] = arr[2]
  arr[2] = a
 return arr
end

def swap_elements_from_to(array, index, destination_index)
  a = array[index]
  array[index] = array[destination_index]
  array[destination_index] = a
 return array
end

def reverse_array(arr)
  arr.reverse!
 end

def kesha_maker(arr)
  arr.map do |str| 
    str[2] = "$" 
    str 
    end    
end

def find_a(arr)
  arr.select do |word| 
    if word[0] == "a" 
    word
   end
 end
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map do |word|
    if word == arr[1]
      word
    else
      word << "s"
    end
  end
end