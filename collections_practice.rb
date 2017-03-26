
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
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
  array[0], array[1], array[2] = array[0], array [2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
end
end


def my_each(array) # put argument(s) here
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i = i + 1
    end
     array
  else
    return "Hey! No block was given!"
  end
end

def find_a(array)
  new_array =  []
  array.each do |word|
    word.split
    if word[0] == "a"
      new_array << word
    end
  end
  return new_array
end

def sum_array(array)
  array.inject {|sum, i| sum += i}
end

def add_s(array)
  list = []
  feet = array[1]
  i = 1
  array.delete_at(1)
    array.each do |word|
    plural = "#{word}" + "s"
    list << plural
    i += 1
  end
  list.insert(1, feet)
  # array(1).insert
  return list
end
