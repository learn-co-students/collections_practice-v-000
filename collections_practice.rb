def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  }
end

def sort_array_char_count(array)
  array.sort { |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newarray = []
  array.each {|item|
    item.slice!(2,1)
    newarray << item.insert(2,"$")
  }
  newarray
end

def find_a(array)
  array.select {|item|
    item[0] == "a"
  }
end

def sum_array(array)
  total = 0
  array.each {|x|
  total = total + x
  }
  total
end

def add_s(array)
  array.each_with_index.collect {|item, index|
    if index != 1
      item.insert(-1,"s")
    else
      item
    end
  }
end
