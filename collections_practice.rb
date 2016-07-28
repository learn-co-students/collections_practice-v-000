array = [12, 47, 65, 8, 5]
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

animals = ["dogs", "cat", "horses"]
def sort_array_char_count(animals)
  animals.sort do |a, b|
    a.length <=> b.length
  end
end

names = ["blake", "ashley", "scott"]
def swap_elements(names)
    names[0], names[1], names[2] = names[0],names[2], names[1]
end

def reverse_array(names)
  names.reverse
end

def kesha_maker(names)
  names.each do |name|
    name[2] = "$"
  end
end

def find_a(new_array)
  new_array.select do |fruit|
    fruit.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
    end
end

def add_s(array)
  array.each do |item|
    unless item.start_with?("f")
      item << "s"
    end
  end
end
