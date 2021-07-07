def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
 
  array_new = []
  array_new = [array[0],array[2],array[1]]
end

def reverse_array(array)
  rev = []
  index = array.length - 1
  array.each {|a| rev.unshift(a)}
  rev
end

def kesha_maker(array)
  kesha =[]
  array.each do |word|
    mod_word = []
    mod_word = word.split("")
    mod_word[2] = "$"
    kesha << mod_word.join
  end
    kesha
end

def find_a(array)
  begin_with_a = []
  array.each do |string|
    if string.start_with?("a")
      begin_with_a << string
    end
  end
  begin_with_a
  
end


def sum_array(array)
  array.inject {|sum,n| sum + n}
end  
  
def add_s(array)
  
  array.each_with_index.collect {|element,index| 
  if index != 1
  "#{element}s"
  else
  "#{element}"
  end
  }
end

