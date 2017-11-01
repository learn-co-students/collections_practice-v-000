def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  temp = []
  array.each do |element|
    element[2] ="$"
    temp << element
  end
  temp
end

def find_a(array)
  array.select {|v| v[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each do |v|
    sum += v
  end
  sum
end

def add_s(array)
  temp = []
  array.each_with_index do |v, i|
    if(i != 1)
      temp << "#{v}s"
    else
      temp << v
    end
  end
  temp
end
