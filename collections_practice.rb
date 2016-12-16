def sort_array_asc(num)
  num.collect.sort
end

def sort_array_desc(num)
  num.collect.sort.reverse
end

def sort_array_char_count(num)
  num.collect.sort
end

def swap_elements(num)
  num.sort!{|a,b| a[2] <=> b[1] }
end

def reverse_array(num)
  num.reverse 
end

def kesha_maker(name)
  name.each do |sign|
  sign[2]="$"
end
end

def find_a(name)
  name.select  {|x| x.start_with?("a")}
end

def sum_array(sum)
  sum.inject {|num, n| num + n}
end

def add_s(add)
  add.each_with_index.collect do |x, y|
  if y != 1
    x << ("s")
  else  
    x
end
  end
end