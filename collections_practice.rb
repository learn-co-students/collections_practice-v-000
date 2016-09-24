   require 'pry'

def sort_array_asc (arr)
  arr.sort!
end

def sort_array_desc (arr)
  arr.sort!{|a,b| b<=>a}
end

def sort_array_char_count (arr)
  arr.sort!{|a,b| a.length<=>b.length}
end

def swap_elements (arr)
  arr[1],arr[2] = arr[2],arr[1]
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker (arr)
  arr.each do |obj|
    obj[2]="$"
  end
end

def find_a(arr)
  arr.delete_if do |obj|
   obj[0]!="a" && obj[0]!="A"
 end
end

def sum_array(arr)
  arr.inject{|sum,obj| sum+obj}
end

def add_s(arr)
  arr.each_with_index.collect do |obj, index|
    obj[index]!= obj[1] ? obj<<"s" : obj
  end
end