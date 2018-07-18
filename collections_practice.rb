def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      1
    elsif a < b
      -1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a,b| b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b| a.length <=> b.length
  end 
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a (array)
  array.select do |word|
    word.chr == "a"
  end
end

def sum_array (array)
  array.inject do |sum, number|
    sum + number
  end
end


def add_s (array)
  array.map.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end