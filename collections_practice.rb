def sort_array_asc(int)
  int.sort  
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(arg)
   arg.sort_by{|x| x.length} 
end

def swap_elements(arg)
 arg.insert(1,arg.delete_at(2))
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(arg)
  arg.each do |sign|
    sign[2]= "$"
  end
end

def find_a(str)
  str.select do |a|
    a.start_with?("a")
  end
end


def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(words)
  words.collect do |element|
  
  if words[1] == element
    element
  else
    element + "s"
    end
  end
end
