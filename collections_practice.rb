def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort! do |x, y|
    y<=>x
  end
end

def sort_array_char_count(array)
  array.sort! do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  x = array[1]
  array[1] = array[2]
  array[2] = x
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
    kesha << word
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |el, idx| 
    if idx!=1 
      el = el + "s"
    else 
      el
    end
  end 
end