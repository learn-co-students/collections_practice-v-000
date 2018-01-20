
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
  right  = array[2]
  array[2] = array[1]
  array[1] = right
  array
end

# need to try advanced question
def swap_elements_from_to(array, idx, dest_idx)
  left = array[idx]
  right  = array[dest_idx]
  array[idx] = right
  array[dest_idx] = left
  array
end


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

  # advance Practice
  # array.inject {|acc, ele| acc + ele }

end

def add_s(array)



  array.map.with_index do |str, idx|
      idx == 1 ? str = str : str << "s"
    end

  # ans_arr = []
  #   array.each_with_index do |e,i|
  #       if i == 1
  #         ans_arr << e
  #       else
  #         ans_arr << e + "s"
  #     end
  #   end
  # ans_arr

  # array.each_with_index.collect do |e,i|
  #   if i == 1
  #     e
  #   else
  #     e + "s"
  #   end
  # end


end
