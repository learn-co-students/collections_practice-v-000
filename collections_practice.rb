
def sort_array_asc(integers)

  integers.sort do |a,b|
      a<=>b
    end
end

def sort_array_desc(integers)
  integers.sort {|a,b| a<=>b}.reverse
end

def sort_array_char_count(strings)
  strings.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.collect do |x|
    x.slice!(2)
    x.insert(2,"$")
  end
end

def find_a(strings)
  strings.select{|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect {|element, index|
  if index != 1
    element << "s"
  else
    element
  end
}
end
