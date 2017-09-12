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
    elsif a.length  > b.length
      1
    end
  end
end

def swap_elements_from_to(array,ind1,ind2)
  temp = array[ind1]
  array[ind1] = array[ind2]
  array[ind2] = temp
  array
end

def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def reverse_array(array)

end
