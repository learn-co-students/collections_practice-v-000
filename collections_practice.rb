def sort_array_asc(num = [1,3,5,7,11])
  num.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a,b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |i|
    wordmoney = i.split("")
    wordmoney[2] = "$"
    wordmoney.join
  end
end

def find_a(array)
  array.first do {|i| i.include?("a")
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each {|word| word + "s"}
end

  
   