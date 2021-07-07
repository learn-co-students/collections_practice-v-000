def sort_array_asc(array)
  array.sort.map {|element| element}
end 

def sort_array_desc(array)
  array.sort {|a, b|
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
  array.sort {|a, b|
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
  swap_elements_from_to(array, 1,2)
end

def swap_elements_from_to(array, x, y)
  x_element = array[x]
  y_element = array[y]
  array[x] = y_element
  array[y] = x_element
  array
end 

#puts swap_elements_from_to(["a", "b", "c"],0,2).inspect
#puts swap_elements_from_to(["a", "b", "c"],2,1).inspect

def reverse_array(array)
  array.reverse
end 
  
def kesha_maker(array)
  array.map {|element| 
    newElement = element.split('')
    newElement[2] = "$"
    newElement.join
  }
end 

#puts kesha_maker(["blake", "ashley"]).inspect

def find_a(array)
  array.select {|element| element.match(/^[aA]\w+/) }
end

def sum_array(array)
  total = 0
  array.each do |num|
    total = total + num
  end
  total
end

def add_s(array)
  array.each_with_index.collect {|element, i| i != 1 ? element +"s" : element}
end 


