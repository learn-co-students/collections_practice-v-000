def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort {|a,b|
    b <=> a
  }
end

def sort_array_char_count(array)
  return array.sort {|a,b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array,index,destination_index)
  if index < array.length && destination_index < array.length
    temp = array[index]
    array[index] = array[destination_index]
    array[destination_index] = temp
  end
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  out = []
  array.each { |text|
    text[2] = '$'
    out << text
  }
  out
end

def find_a(array)
  return array.select {|item|
    item.start_with?("a")
  }
end

def sum_array(array)
  return array.inject { |total,add|
    total + add
  }
end

def add_s(array)
  return array.map.with_index { |item,index|
    if index != 1
      item << "s"
    else
      item
    end
  }
end
