def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |b, a|
    if a == b
        0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
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
  placeholder = ""
  
  placeholder = array[2]
  
  array[2] = array[1]
  
  array[1] = placeholder
  
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  newArray = []
  
  array.each do |element|
    newElement = element.split(//)
    newElement.insert(2, "$")
    newElement.delete_at(3)
    element = newElement.join
    newArray.push(element)
  end
  
  return newArray
end

def find_a(array)
  resultArray = []
  
  array.each do |element|
    if element.start_with?("a") || element.start_with?("A")
        resultArray << element
    end
  end
  
  return resultArray
end

def sum_array(array)
  intValue = 0
  
  array.each do |element|
    intValue += element
  end
  
  return intValue
end

def add_s(array)
  newArray = []
  
  array.each do |element|
    if array.index(element) != 1
        newElement = element.split
        newElement.push("s")
        element = newElement.join
        newArray.push(element)
    else
        newArray.push(element)
    end
  end
  
  return newArray
end