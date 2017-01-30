def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  if destination_index > array.length-1
    "Your array is too short. I can't let you do that, starfox!"
  else
  array[index], array[destination_index] = array[destination_index], array[index]
  array
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshaStr = []
  array.each do |string|
    string[2] = "$"
    keshaStr << string
  end
  keshaStr
end

def find_a(array)
  array.select do |string|
    string.start_with?("a" || "A")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
    array.each_with_index.collect do |word, index|
      if index == 1
        word
      else
       word + "s"
    end
  end
end



  