def sort_array_asc(ints)
  return ints.sort 
end 

def sort_array_desc(ints)
  return ints.sort.reverse 
end 

def sort_array_char_count(strings)
  strings = strings.sort_by {|x| x.length}
end 

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b 
  array[2] = a 
  return array
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  y = []
  array.each do |string| 
    a = string.split("")
    a[2] = "$"
    b = a.join
    y<<b 
  end 
  return y 
end 

def find_a(array)
y = []
array.each do |string| 
if string.start_with?("a")
y<<string 
end 
end 
return y 
end 

def sum_array(nums)
a = 0 
x = 0 
while x < nums.length 
a += nums[x]
x += 1 
end 
return a 
end 

def add_s(array)
y = []
b = array[1]
array.delete_at(1) 
array.collect do |element|
y << "#{element}s"
end 
y.insert(1, b)
return y 
end 