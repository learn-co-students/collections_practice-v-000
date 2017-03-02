def sort_array_asc(arr)
  arr.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end


def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end


def reverse_array(arr)
  return arr.reverse
end
def kesha_maker(arr)
  newArr = []
  arr.each do |words|
        words[2] = "$"
       newArr << words
end
   return newArr
end


def find_a(arr)
  newArr = []
  arr.each do |words|
    if words.start_with?("a")
      newArr << words
    end
  end
  return newArr
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  newArray = []
  arr.each do |word|
    if word != arr[1]
      word = word + "s"
    end
  newArray << word
  end
  return newArray
end
  
