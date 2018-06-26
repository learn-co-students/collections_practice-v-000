def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  n_a = array.sort
  n_a.reverse
end

def sort_array_char_count(array)
  array.sort! do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
  array
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesh_array=[]
  array.each do |x|
    x[2]="$"
    kesh_array<<x
  end
  kesh_array
end

def find_a(array)
  a_array=[]
  array.each do |x|
    if x[0]=="a"
      a_array<<x
    end
  end
  a_array
end

def sum_array(array)
  sum = 0
  array.each { |x| sum+=x  }
  sum
end

def add_s(array)
  s_array=[]
  array.each do |x|
    if array.index(x) == 1
      s_array<<x
    else
      s_array<<"#{x}s"
    end
  end
  s_array
end
