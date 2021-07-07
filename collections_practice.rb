def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
 array.sort! {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort!{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
  word.sub!(/(?<=.{2})./, "$")
  end
end

def find_a(array)
  array_a = []
  array.each do |string|
    if string.start_with? "a"
      array_a << string
    else
      nil
    end
  end
  array_a
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect{|element,index|
      if index != 1
      array[index] = "#{element}s"
      else
      array[index] = "#{element}"
      end
    }
end
