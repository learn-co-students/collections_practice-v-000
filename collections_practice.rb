def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  two = array[1]
  three = array[2]
  array[1] = three
  array[2] = two
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_kesha = []
  array.each do |item|
    item[2] = "$"
    new_kesha.push(item)
  end
  new_kesha
end

def find_a(array)
  a_array = []
  array.select {|item|
    item.start_with?("a")
  }
end

def sum_array(array)
  array.inject {
    |sum,n| sum+n
  }
end

def add_s(array)
  array.each_with_index.collect{
  |element, index|
  if index == 1
    element = element
  else
    element = element + "s"
  end
  }
end
