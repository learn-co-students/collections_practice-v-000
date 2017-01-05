def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  rev_array = array.sort
  return rev_array.reverse!
end

def sort_array_char_count(array)
  array.sort {|x,y| x<=>y}
end

def swap_elements(array)
  b = array[1]
  c = array[2]
  array = array[0],c,b
end

#BONUS
def swap_elements_from_to(array,x,y)
  x -= 1
  y -= 1
  new_x = array[x]
  new_y = array[y]
  array[y] = new_x
  array[x] = new_y
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = array.each do |x|
    x[2] = "$"
  end
  new_array
end

def find_a(array)
  a_array = []
  a_array = array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  i=0
  total=0
  while i<array.length
    array.each do |x|
      total+=x
      i+=1
    end
  end
  total
end

#ADVANCED
def sum_array(array)
  array.inject {|sum, x| sum+x}
end

def add_s(array)
  array.each do |x|
    if x != array[1]
      x<<"s"
    end
  end
end
