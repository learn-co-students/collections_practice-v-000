def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a , b|
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
  array.sort do |a , b|
    if a.size == b.size
      0
    elsif a.size > b.size
      1
    elsif a.size < b.size
      -1
    end
  end
end

def swap_elements(array)
  array.each do |x|
    swap_elements_from_to(array,1,2)
  end
end

def swap_elements_from_to(array,a,b)
  array[a], array[b] = array[b], array[a]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_with_index do |a,b|
    word = a.split("")
    word.delete_at(2)
    word.insert(2,"$")
    array[b] = word.join
  end
end

def find_a(array)
  delete=[]
  array.each do |word|
    word_array = word.split("")
    if word_array[0] != "a"
      delete << word
    end
  end
  delete.each do |a|
    array.delete(a)
  end
  array
end

def sum_array(array)
  sum = 0
  array.each do |a|
    sum+=a
  end
  sum
end

def add_s(array)
  array.each_with_index do |a,b|
    if a == array[1]
    else
      word = a.split("")
      word.insert(word.length + 1,"s")
      array[b] = word.join
    end
  end
end
