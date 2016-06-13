def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array = array[0], array[2], array[1]
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
  end


def find_a(array)
  a = []
  array.each do |x|
    if x.start_with?("a")
      a<<x
    end
  end
  a
end


def sum_array(array)
  sum= 0
array.each {|a| sum += a}
sum
end

def add_s(array)
  array.each do |x|
    if !(x == array[1])
    x<<"s"
  end
 end
end
