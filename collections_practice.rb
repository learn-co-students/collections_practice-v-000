def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  holder = array[2]
  array.slice!(2)
  array.insert(1, holder)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_names = []
  array.each do |ele|
    if ele.length % 2 == 0
      ele.slice!((ele.length/2) - 1)
      new_names << ele.insert((ele.length/2).floor, "$")
    else
      ele.slice!(ele.length/2)
      new_names << ele.insert((ele.length/2).floor,"$")
    end
  end
  new_names
end

def find_a(array)
  array.select { |ele| ele[0] == 'a'}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  return array.map do |ele|
    ele != array[1] ? ele + "s" : ele
  end
end
