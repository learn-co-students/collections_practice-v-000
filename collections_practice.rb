def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
end
  end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  return array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newarray=[]
 array.each {|name| newarray<<name.sub(name[2],"$")}
 return newarray
end

def find_a(array)
 array.select{|name| name[0] =="a" }
end 

def sum_array(array)
  array.inject{|sum,n| sum+n}
  end

def add_s(array)
  array.map {|name| 
    if name !=array[1] 
      name + "s"
    else
      array[1]
    end
  }
end