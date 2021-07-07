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
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |name|
    name[2] = "$"
    kesha_array << name
  end
  kesha_array
end

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}

  # new_number = 0
  # array.collect do |number|
  #   new_number += number
  # end
  # new_number
end


def add_s(array)
  array.each_with_index.collect do |plural, index|
    if index == 1
      plural
    else
      plural << "s"
    end

  end
end
