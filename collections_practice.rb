#def sort_array_asc(array)
#  array.sort
#end

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

#def sort_array_desc(array)
#  array.sort.reverse
#end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  a = array[0]
  b = array[1]
  c = array[2]
  a, b, c = [a, c, b]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  list = []
  array.select do |word|
    if word.start_with?("a")
      list << word
    end
  end
  list
end

def sum_array(array)
  index = [0]
  array.each do |num|
    index << num + index.last
  end
  index.last
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    end
  end
  array
end

    


        
        