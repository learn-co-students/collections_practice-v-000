def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort{|a,b| a.length<=>b.length}
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2],arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each{|str| str[2] = "$"; new_arr << str}
  new_arr
end

def find_a(arr)
  arr.select{|str| str.start_with? "a"}
end

def sum_array(arr)
  arr.inject{|sum,n| sum + n}
end

def add_s(arr)
  arr.map.with_index{|n,i| i!=1 ? n+"s" : n}
end