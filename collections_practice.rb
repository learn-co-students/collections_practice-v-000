
def sort_array_asc(array)
array.sort do | a, b|
  a <=> b
end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
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
array.each{|a| a[2] = "$"}
end

def find_a(array)
array.select{|a| a.start_with?("a") }
end

def sum_array(array)
  array.inject{|a, b| a + b}
end

def add_s(array)
  plurals = []
  array.each_with_index.collect do |element, index|
    if index != 1
      plurals << (element + "s")
    else
      plurals << element
    end
  end
    return plurals
  end
