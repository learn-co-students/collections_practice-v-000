def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a==b
      0
    elsif a>b
      -1
    elsif a<b
       1
    end
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
  x=array[1]
  array[1]=array[2]
  array[2]=x
  array
end

def reverse_array(array)
  array.sort do |a,b|
    1
  end
end

def kesha_maker(array)
  new_array=[]
  array.map do |element|
    element[0..1]+"$"+element[3..element.length]
  end
end

def find_a(array)
  array.collect do |element|
    element if element.start_with?("a")
  end
end

def sum_array
end

def add_s
end
