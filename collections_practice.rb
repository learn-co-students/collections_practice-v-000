def sort_array_asc(num)
  num.sort do |a, b|
    a <=>b
    end
end

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(num)
  num.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
  array.each do |character|
    character[2] = "$"
  end
end

def find_a(character)
  character.select do |character|
    character.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.each_with_index.collect do |a, b|
    if b != 1
      a << "s"
    else
      a
    end
  end
end
