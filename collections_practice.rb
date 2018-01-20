
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
  ans = array.sort.reverse
  ans
end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  left = array[1]
  right  = array[2]
  array[1] = right
  array[2] = left
  array
end

# need to try advanced question for above


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  ans_arr = []
  array.each do |str|
    str[2] = "$"
    ans_arr << str
  end
  ans_arr
end

def find_a(array)
  array.select {|str| str.start_with?("a")}
end


def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  # ans_arr = []
  array.map.with_index do |str, idx|
      idx == 1 ? str = str : str << "s"
    end

end
