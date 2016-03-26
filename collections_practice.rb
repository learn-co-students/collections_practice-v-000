def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort{|a,b| a.length <=> b.length}
end

def swap_elements(arr, from = 1, to = 2)
  if arr.length > 2
      temp_arr = arr[1]
      arr[1] = arr[2]
      arr[2] = temp_arr
  else
    "array too short"
  end
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  temp_arr = []
  arr.each{|word| temp_arr << word[2] = "$"}
end

def find_a(arr)
  arr.select{|word| word[0].upcase == "A"}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end