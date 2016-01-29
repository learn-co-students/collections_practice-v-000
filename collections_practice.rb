def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
   array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort
end

def swap_elements(array)
  pos3 = array[2]
  pos2 = array[1]

  array.pop
  array.pop
  array << pos3
  array << pos2
end

def swap_elements_from_to(array,index,dest_index)
  element1 = array[index]
  element2 = array[dest_index]
  array[dest_index] = element1
  array[index]=element2
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|element| element[2]='$'}
end

def find_a(array)
  array.select {|element| element.start_with?('a')}
end

def sum_array(array)
  array.inject(0) {|result,element| result+element}
end

def add_s(array)

  result=[]
  array.each_with_index.collect {|element,index| result << element +'s' }
  element2 = result[1]
  result[1]= element2[0...-1]
  return result
end