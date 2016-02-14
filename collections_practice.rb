
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
  place = array[1]
  array[1]=array[2]
  array[2] = place
  return array
end

def reverse_array(array)
  blank = []
  array.each do |x|
    blank.unshift(x)
  end
  blank
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2]="$"
    kesha<<word
  end
  return kesha
end

def find_a(array)
  empty = []
  array.select do |x|
    if x.start_with?("a")
      empty<<x

    end
  end
  return empty
end


def sum_array(array)
  total = 0
  array.each do |x|
    total += x
  end
  return total
end

def add_s(array)
  block = []
  array.each do |x|
    if x == array[1]
      block<<x
    else
      x<<"s"
      block<<x
    end
  end
  return block
end