require 'pry'

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
  ary[1],ary[2]=ary[2],ary[1]
  ary
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  ary.each {|a| a[2]="$"}
end

def find_a(ary)
  ary.select{|a| a.start_with?("a")}
end

def sum_array(ary)
  ary.reduce(:+)
end

def add_s(ary)
  ary.collect{|word| word == ary[1] ? word : "#{word}s"}
end
