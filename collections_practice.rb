
def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |b,a|
    a<=>b
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  temp = array[1]#store 2nd element in temp
  array[1] = array[2]#store 3rd element into 2nd slot
  array[2] = temp#move temp into 3rd slot
  array
end

def swap_elements_from_to(array, origin, destination)
  temp = array[destination]
  array[destination] = array[origin]
  array[origin] = temp
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
	result = []
  array.each do |element|
  	result << element.slice(0,2) + "$" + element.slice(3,element.length)
  end
  result
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index!=1
      element + "s"
      else
      	element
      end
  end
end
