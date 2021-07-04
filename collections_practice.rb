def sort_array_asc(array)
  array.sort do |a, b|
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
    a.size <=> b.size
  end 
end

def swap_elements(array)
  i = array[1]
  array[1] = array[2]
  array[2] = i
  array
end

def reverse_array(array)
   array.sort do |a, b|
    array.index(b) <=> array.index(a)
  end 
end

def kesha_maker(array)
  array.collect do |item|
    item[2] = "$"
    item
  end
end

def find_a(array)
  output = []
  array.each do |item|
    if item.start_with?("a")
      output << item
    end
  end 
  output
end

def sum_array(array)
  output = 0
  array.each do |num|
    output += num
  end
  output
end

def add_s(array)
  array.each_with_index.collect do |val, index|
    if index == 1
      val
    else
      val += "s"
      val
    end
  end 
end
