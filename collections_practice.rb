def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  array [0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  i = 0
  while array.length > i
    array[i][2] = "$"
    i += 1
  end
  array
end

def find_a(array)
  array.select!{|x| x[0].include?("a")}
  array
end


def sum_array(array)
  array.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.collect do |s|
    if array[1] == s
      s
    else
      s + "s"
    end
  end
end
