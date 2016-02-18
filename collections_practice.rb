
def sort_array_asc(array)
  array.sort do |a , b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |b , a|
    a <=> b
  end
end


def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map{|word|
  word[0..1] + "$" + word[3..-1]}
end

def find_a(array)
  ays = []
  array.map do |word|
    if word.start_with?("a")
      ays << word
    else
      next
    end
  end
  return ays
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end

def add_s(array)
  array.each do |e|
    e << "s"
  end
  array[1].chop!
  return array
end

