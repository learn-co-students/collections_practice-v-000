def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(string)
  string.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
    end
end

def swap_elements(array)
  array[0], array[1], array[2]  = array[0], array[2], array[1]
end

def reverse_array(sentence)
  sentence.reverse
end

def kesha_maker(names)
  names.each do |name|
    name[2] ="$"
  end
end

def find_a(array)
  array.select do |a|
    a[0] == "a"
  end
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(plural)
  plural.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end
