
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements(array)
  array_new = array
  first = array [1]
  second = array [2]
  array_new [1] = second
  array_new [2] = first
  array = array_new
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  count = 0
  while array.size > count
    string = array[count]
    string[2] = "$"
    count += 1
  end
  array
end

def find_a(array)
  array_new = []
  array.each do |i|
    if i.start_with?("a")
      array_new << i
    end
  end
  array_new
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect{|element, index| if index != 1 then element + "s" else element + "" end}
end
