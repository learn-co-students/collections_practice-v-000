def sort_array_asc(array)
  array = array.sort {|a, b| a<=>b}
end

def sort_array_desc(array)
  array = array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array = array.sort{|a,b| a.size<=>b.size}
end

def swap_elements(array)
  two = array[1]
  three = array[2]
  array[1]=three
  array[2]=two
  array
end

def swap_elements_from_to(array,from,to)
  from_element = array[from]
  to_element = array[to]
  array[from] = to_element
  array[to] = from_element
  array
end

def reverse_array(array)
  reversed = []
  array.each {|element| reversed.unshift(element)}
  reversed
end

def kesha_maker(array)
  keshas = array.each {|element| element[2]='$'}
end

def find_a(array)
  array.select {|element| element.start_with? "a" }
end

def sum_array(array)
  sum = 0
  array.each{|number| sum+=number}
  sum
end

def add_s(array)
  new_array = array.collect {|element| element << "s"}
  new_array[1] = new_array[1].chop
  new_array
end
