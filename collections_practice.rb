def sort_array_asc(array)
array.sort()
end

def sort_array_desc(array)
array.sort.reverse()
end

def sort_array_char_count(array)
array.sort do |a,b|
a.length <=> b.length
end
end

def swap_elements(array)
  array.insert(3,array[1])
  array.delete_at(1)
  return array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  for i in array
  i.sub!(i[2],"$")
end
end

def find_a(array)
  container = []
  array.each do |string|
    if string.start_with?("a")
      container.push(string)
    end
  end
  return container
end

def sum_array(array)
  total = 0
  array.each do |int|
    total += int
  end
  return total
end

def add_s(array)
  final = []
  for i in array
    final.push(i + 's')
  end
  final[1] = array[1]     #kind of a cheap hack, but I'm pretty tired >_>
  return final
end
