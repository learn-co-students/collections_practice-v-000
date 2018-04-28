def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new = array.sort
  new.reverse
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array)
  newarray=array
  newarray[1],newarray[2]=array[2],array[1]
  newarray
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newarray=[]
  array.each do |element|
    newarray << element.sub!(element[2],"$")
  end
  newarray
end

def find_a(array)
  newarray = []
  array.each do |element|
    if element[0] == "a"
      newarray << element
    end
  end
  newarray
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  newarray = []
  array.each_with_index do |element,index|
    if index == 1
      newarray << element
    else
      newarray << element + "s"
    end
  end
  newarray
end
