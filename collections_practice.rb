def sort_array_asc array
  array.sort
end

def sort_array_desc array
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count array
  array.sort do |a, b|
    a.length <=> b.length
  end
end




def swap_elements array
  def swap_elements_from_to (array, a, b)
    holding = []
    holding << array[a]
    array[a] = "x"
    array.insert(b, holding[0])
    array.delete("x")
  end
  swap_elements_from_to(array, 2, 1)
  array
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  new_array = []
  array.each do |i|
    tool = i.split(//)
    tool[2] = "$"
    tool = tool.join("")
    new_array << tool
  end
  new_array
end

def find_a array
  only_a = []
  array.each do |i|
    only_a << i if i.start_with?("a")
  end
  only_a
end

def sum_array  array
  sum = 0
  array.each do |e|
    sum += e
  end
  sum
end

def add_s array
  array.collect do |i|
    if i != "feet"
      i << "s"
      else
      "feet"
    end
  end
end




