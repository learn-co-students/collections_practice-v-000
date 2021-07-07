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
    a.length <=> b.length
  end
end

def swap_elements(array)
  collection = []
  replace = 'word'
  array.each_with_index do |item, index|
    if index == 1
      replace = item
    elsif index == 2
      collection.push(item)
      collection.push(replace)
    else
      collection.push(item)
    end
  end
  return collection
end

def reverse_array(array)
  collection = []
  array.each do |item|
    collection.unshift(item)
  end
  collection
end

def kesha_maker(array)
  collection = []
  array.each do |item|
    keshalite = item.split("")
    keshalite[2] = '$'
    final = keshalite.join
    collection.push(final)
  end
  collection
end

def find_a(array)
  collection = []
  array.each do |item|
    inspect = item.split("")
    if inspect[0] == 'a'
      collection.push(item)
    end
  end
  collection
end

def sum_array(array)
  collection = 0
  array.collect do |item|
    collection = item + collection
  end
  collection
end

def add_s(array)
  collection = []
  array.each_with_index do |item, index|
    if index != 1
      inspect = item.split("")
      inspect.push('s')
      final = inspect.join
      collection.push(final)
    else
      collection.push(item)
    end
  end
  collection
end
