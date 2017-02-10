
def sort_array_asc(array)
  array.sort {|a,b| a<=>b}
end
def sort_array_desc(array)
  array.sort {|b,a| a<=>b}
end
def sort_array_char_count(array)
  array.sort {|a,b| a.length<=>b.length}
end
def swap_elements(array)
  [array[0], array[2], array[1]]
end
def reverse_array(array)
  i = array.length
  new_array = []
  while i > 0
    i -= 1
    new_array << array[i]
  end
  new_array
end
def kesha_maker(array)
  array.each{ |item|
    item[2] = "$"
  }
end
def find_a(array)
  array.select{|item|
    item.start_with?("a")
  }
end
def start_with?(string)
    string[0] == "a"
end
def sum_array(array)
  array.inject {|sum,n| sum+n}
end
def add_s(array)
  array.each_with_index{|item,i|
    if i != 1
      item << "s"
    end
  }
  array
end
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end
