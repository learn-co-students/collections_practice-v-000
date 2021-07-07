
def sort_array_asc(array1)
  array1.sort
end
def sort_array_desc(array2)
  array2.sort do |a,b|
    b <=> a
  end
end
def sort_array_char_count(array3)
  array3.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array0)
  array0[1], array0[2] = array0[2], array0[1]
  return array0
end
def swap_elements_from_to(array5,index, destination_index)
  array5[index], array5[destination_index] = array5[destination_index], array5[index]
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  newarray=[]

  array.each_with_index do |string, i|
    newstring= string
    newstring[2] = "$"
    newarray[i] = newstring
  end
  newarray
end
def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end
def sum_array(array)
  array.inject { |sum, n| sum + n }
end
def add_s(array)
  array.map do |word, i|
    if word != "feet"
      word << "s"
    else
      "feet"
    end
  end
end
