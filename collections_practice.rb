def sort_array_asc(array)
  array.sort
    #a<=>b
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |left,right|
    left.length<=>right.length
  end
end

def swap_elements(array)
array[0],array[1],array[2]= array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

    array.each do |char|
     char[2]="$"
   end
end

def find_a(array)
  array.select do |str|
    str.start_with?'a'
   #str.match /^a/
end
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)


  array.each_with_index.map do |a,i|
    if i!=1
      a << 's'

  end
  end
  array
end


