def sort_array_asc(number)
  number.sort
end

def sort_array_desc(number)
  number.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(number)
  number.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.select do |i|
    if i.start_with?("a")
       i
    end
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end

def add_s(array)
  array.collect do |i|
    if i == array[1]
       i
    else
      i + "s"
    end
  end
end
