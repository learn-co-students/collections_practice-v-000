def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #array.sort {|x, y| y <=> x}
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  hold_i2 = array[1]
  hold_i3 = array[2]
  array[1] = hold_i3
  array[2] = hold_i2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  new_array=[]
  array.each do |string|
    if string.start_with?("a")
      new_array << string
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each do |string|
    if string !="feet"
      string.insert(string.length,"s")
    end
  end
end