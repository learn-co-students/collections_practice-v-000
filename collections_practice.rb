def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
 array.sort! {|x,y| x.length <=> y.length }
 array
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new = []
  array.each do |x|
    x[2] = "$"
    new << x
  end
  new
end

def find_a(array)
  array.select do |ele|
    ele.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.each_with_index.map do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
  


end





