def sort_array_asc(ary)
  ary.sort
end

def sort_array_desc(ary)
  ary.sort { |a, b| b <=> a }
end

def sort_array_char_count(ary)
  ary.sort {|left, right| left.length <=> right.length}
end

def swap_elements(ary)
  second = ary[1]
  third = ary[2]
  ary[1] = third
  ary[2] = second
  ary
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  i = 0
  ary.each do |str|
    split_str = str.split(//)
    split_str[2] = "$"
    ary[i] = split_str.join
    i += 1
  end
end

def find_a(ary)
  a_ary = []
  ary.each do |str|
    split_str = str.split(//)
    if split_str[0] == "a"
      a_str = split_str.join
      a_ary << a_str
    end
  end
  a_ary
end

def sum_array(ary)
  ary.inject { |sum, n| sum + n }
end

def add_s(ary)
  s_ary = []
  i = 0
  ary.each do |str|
      if i != 1
        split_str = str.split(//)
        split_str << "s"
        s_ary[i] = split_str.join
      end
      i += 1
    end
    s_ary[1] = ary[1]
  s_ary
end
