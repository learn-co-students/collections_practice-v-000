

def sort_array_asc(ary)
  ary.sort
end 

def sort_array_desc(ary)
  ary.sort.reverse

end

def sort_array_char_count(ary)
  ary.sort {|a,b| a.length <=> b.length}
end

def swap_elements(ary)
  ary.insert(1, ary[2]).pop
  ary
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  new_ary = []

  ary.each do |x|
    x[2] = "$"
    new_ary << x
  end
  new_ary
end

def find_a(ary)
  new_ary = []
  ary.each do |x|
    new_ary << x if x.start_with?("a")
  end
  new_ary
end

def sum_array(ary)
  new_ary = ary.reduce(:+)
  new_ary
end

def add_s(ary)
 # ary.each_with_index.collect {|element, index| element + "s"}
  new_ary = []
  ary.each_with_index.collect do |item, index|
    if index != 1
      new_ary << item.to_s + "s"
    end
  end
  new_ary.insert(1, "feet")
  new_ary
end







