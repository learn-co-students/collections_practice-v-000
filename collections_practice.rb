def sort_array_asc(array)
  newarray=array.sort
  newarray
end

def sort_array_desc(array)
array.sort do |a,b|
  if a == b
    0
  elsif a > b
    -1
  elsif a < b
    1
  end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
    end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
   array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  newarray = []
  array.each do |x|
    x[2]="$"
    newarray << x
  end
end

def find_a(array)
  array.select do |x|
   x[0] == "a"
  end
end

def sum_array(array)
total = 0
array.each { |x|
  total += x.to_i
}
total
end

def add_s(array)
  array.each_with_index.collect { |x,i|
    if i == 1
      x
    else
      x +"s"
    end
  }

end
