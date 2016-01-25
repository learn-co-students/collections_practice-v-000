def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  new_array = []
  new_array = array.sort
  return new_array.reverse
end

def sort_array_char_count(array)
  return array.sort_by {|x| x.length}
end

def swap_elements(array)
  def swap_elements_from_to(array, index, destination_index)
  array[index],array[destination_index] = array[destination_index],array[index]
  return array
end
  array.swap_elements_from_to(array,1,2)
  return array
  
end

def reverse_array(array)
  array = array.reverse
  return array
end
  
def kesha_maker(array)
  new_array=[]
  array.each do |word|
    word[2]="$"
    new_array << word
  end
  return new_array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a")
      new_array << word
      end
  end
  return new_array
end

def sum_array(array)
 sum=0
  sum = array.inject { |sum, n| sum + n }  
  return sum
end

def add_s(array)
  array_length = array.length
  new_array=[]
  i=0
  while i < array_length
    if i != 1 
      new_array <<  "#{array[i]}s"
    else
      new_array << array[i]
    end
    i+=1
    
  end
    return new_array    
  
end
