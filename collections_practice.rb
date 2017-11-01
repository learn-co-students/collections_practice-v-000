require "pry"
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x , y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x , y| x.length <=> y.length}
end

def swap_elements(array)
  array.sort {|x , y|
  if array.index(x) == 1
    1
  else
    0
  end}
end

def swap_elements_from_to(array, index, destination_index)
  a = array[index]
  b = array[destination_index]
  array[destination_index] = a
  array[index] = b
  array
end


def reverse_array(array)
  array.sort {|x , y| 1}
end

def kesha_maker(array)
  array.collect {|element|
    element.split("")
    if element[2] != nil
      element[2] = "$"
    end
    element
  }
end

def find_a(array)
  only_a = []
  array.each {|element|
    element.split("")
    if element[0] == "a"
      only_a << element
    end
  }
  only_a
end

def sum_array(array)
  sum = 0
  array.each {|x| sum += x}
  sum
end

def add_s(array)
  array.each_with_index.collect {|element, index|
    if index == 1
      element
    else
      element << "s"
    end
  }
end
