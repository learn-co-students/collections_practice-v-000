def sort_array_asc(arrayintegers)
  arrayintegers.sort do |a,b|
    if a > b
      1
    end
  end
end

def sort_array_desc(numbers)
  numbers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(names)
  names.sort do |a,b|
    a[1] <=> b[2]
  end
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(stringsarray)
  stringsarray.each do |word|
    word[2] = "$"
  end
  stringsarray
end

def find_a(aletters)
  aletters.select do |string|
   string.start_with?("a")
    end
end

def sum_array(integersarray)
  integersarray.inject{ |sum,n| sum + n}
end

def add_s(wordsinarray)
  wordsinarray.collect do |name|
  if name == wordsinarray[1]
    name
  else
    name + "s"
  end
end
end
