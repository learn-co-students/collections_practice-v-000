require 'pry'

def sort_array_asc(array)
  new_array = array.sort
  new_array
end

def sort_array_desc(array)
  new_array = array.sort do |a, b|
    b <=> a
  end
  new_array
end

def sort_array_char_count(array)
  new_array = array.sort do |a,b|
    a.length <=> b.length
  end
  new_array
end

def swap_elements(array)
  temp_variable = array[1]
  array[1] = array[2]
  array[2] = temp_variable
  array
end

def reverse_array(array)
  new_array = []
  array.each do |i|
  new_array.unshift(i)
end
new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    temp_array = i.split("")
    temp_array[2] = "$"
    new_array << temp_array.join
  end
  new_array
end

def find_a(array)
  new_array = [] 
  array.each do |i|
    if i.start_with?("a")
      new_array << i
  end
end
new_array
end

def sum_array(array)
  total = 0 
  array.each do |i|
    total = total + i 
end
total
end

def add_s(array)
   new_array = []
   array.each do |i|
     if array.index(i) != 1
     temp_value = i << "s"
     new_array << temp_value
    else new_array << i
    end
  end
    new_array
end