def sort_array_asc(arg)
  arg.reverse
end

def sort_array_desc(arg)
  arg.sort do |x, y| y <=> x
  end
end

def sort_array_char_count(arg)
  arg.sort do |x, y| x <=> y
  end
end

def swap_elements(arg)
  arg.delete_at!(2 && 3)
end

def reverse_array(arg)
  arg.reverse
end

def kesha_maker(arg)
  words = []
  arg.each do |array|
    array[2] = "$"
    words << array
  end
end

def find_a(arg)
  arg.select do |word| word[0] == "a"
 end
end

def add_s(arg)
  arg.each do |word|
    if word == "feet"
      nil
    else
      word.insert(-1, "s")
    end
  end
end

def sum_array(array)
   array.inject(0){|sum,x| sum + x }
end

def swap_elements(arg)
  change = arg[1]
  arg[1] = arg[2]
  arg[2] = change

  arg
end

















