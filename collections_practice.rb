def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
   new_array = []
   array.each do |name|
     name[2] = "$"
     new_array << name
   end
new_array
end

def find_a(array)
  array.select do |word|
   word[0] == "a"
  end
end

def sum_array(array)
  array.inject(0) do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
