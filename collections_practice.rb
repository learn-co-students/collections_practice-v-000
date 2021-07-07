def sort_array_asc (array)
  return array.sort
end

def sort_array_desc (array)
  holder = array.sort
  return holder.reverse
end

def sort_array_char_count (array)
  return array.sort do |a,b|
    a.length<=> b.length
  end
end

def swap_elements (array)
  holder=array[1]
  array[1]=array[2]
  array[2]=holder
  return array
end

def swap_elements_from_to (array, index, destination_index)
  holder=array[index]
  array[index]=array[destination_index]
  array[destination_index]=holder
  return array
end

def reverse_array (array)
  return array.reverse
end

def kesha_maker (array)
  i=0
  holder=[]
  holder2=[]
  while i<array.length
    holder=array[i].split(//)
    holder[2]="$"
    holder2[i]=holder.join
    holder=[]
    i+=1
  end
  return holder2
end

def find_a (array)
  holder=[]
  i=0
  while i<array.length
    if array[i].start_with?("a")==true
      holder.push(array[i])
    end
    i+=1
  end
  return holder
end

def sum_array (array)
  holder=0
  i=0
  while i<array.length
    holder+=array[i]
    i+=1
  end
  return holder
end

def add_s (array)
  holder=[]
  i=0
  while i<array.length
    if i!=1
      holder[i]="#{array[i]}s"
    else
      holder[i]=array[i]
    end
    i+=1
  end
  return holder
end
