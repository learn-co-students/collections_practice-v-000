def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array.push(word.sub(word[2],"$"))
  end
  new_array

end

def find_a(array)
  a_array=[]
  array.each do |word|
    if word.start_with?("a")
      a_array.push(word)
    end
  end
  a_array
end

def sum_array(array)
  array.inject {|sum, n| sum+n}
end

def add_s(array)
  array.each_with_index do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
