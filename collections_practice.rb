def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a < b
      1
    elsif a > b
      -1
    else a == b
      0
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length < b.length
      -1
    elsif a.length > b.length
      1
    else a.length == b.length
      0
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

'
def swap_elements_from_to(array, from, to)
  array[from], array[to] = array[to], array[from]
  array
end
'
def reverse_array(array)
  #reverses order of elements in array
  array.reverse
end

def kesha_maker(array)
  array.collect do |subs|
    subs.sub(subs[2], "$")
  end
end

def find_a(array)
  array.select do |word| 
    if word[0] == "a" 
      word
    end
  end
end

def sum_array(array)
  array.inject { |result, element| result + element }
end

def add_s(array)
  array.collect do |x|
    if x == array[1]
      x
    else 
      x << "s"
    end
  end
end






