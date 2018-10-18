
def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(word_array)
  word_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(some_array)
  some_array.sort do |a, b|
    if a == some_array[1] && b == some_array[2]
      1
    else
      0
    end
  end
end

def reverse_array(reversible_array)
  reversible_array.reverse
end

def kesha_maker(less_fabulous_names)
  less_fabulous_names.each do |name|
    name[2] = "$"
  end
end

def find_a(a_rray)
  collection = []
  a_rray.collect do |a|
    if a.start_with?("a", "A")
      collection << a
    end
  end
  collection
end

def sum_array(summable_array)
  summable_array.inject(0) do |sum, el|
    sum + el
  end
end

def add_s(singular_array)
  singular_array.collect do |sing|
    if sing == singular_array[1]
      sing
    else
      sing + "s"
    end
  end
end
  
