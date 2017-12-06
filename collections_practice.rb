def sort_array_asc(array)
  array=array.sort
  array
end

def sort_array_desc(array)
  array=array.sort
  reversed_array = array.reverse
  reversed_array
end

def sort_array_char_count(array)
  array = array.sort_by {|x|x.length}
  array
end

def swap_elements(array)
  second_index = array[1]
  third_index = array[2]
  array[1] = third_index
  array[2] = second_index
  array
end

def reverse_array(array)
  array = array.reverse
  array
end

def kesha_maker(array)
  new_array=[]
  array.each do |index|
    index = index.split("")
    index[2] = "$"
    index = index.join("")
    new_array.push(index)
  end
  new_array
end

def find_a(array)
  array.select {|index| index[0] == "a"}
end


def sum_array(array)
  sum = 0
  array.each do |x|
    sum = sum + x
  end
  sum
end

def add_s(array)
  second_element = array[1]
  new_array = []
  array.each do |index|
    index = index.split("")
    index = index.push("s")
    index = index.join("")
    new_array.push(index)
  end
  new_array[1] = second_element
  new_array
end
