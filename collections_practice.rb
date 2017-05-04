


def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort { |a,b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array=[]
  array.each_with_index { |string, index|
    index=2
    string[index] = "$"
    new_array << string
  }
  return new_array
end

def find_a(array)
  new_array = []
  array.collect { |string|
    if string.start_with?("a")
      new_array << string
    end
  }
  new_array
end

def sum_array(array)
  sum=0
  array.each { |number|
    sum+=number
  }
  sum
end

def add_s(array)
  new_array=[]
  array.each_with_index { |word, index|
    if index==1
      new_array << word
    else
      new_array << "#{word}s"
    end
  }
  new_array
end
