def sort_array_asc(num)
  return num.sort {|a,b| a <=> b}
   
end
  
def sort_array_desc(num)
  return num.sort {|a,b| b <=> a}
  
end

def sort_array_char_count(word)
  sorted = word.sort {|a,b| a.length <=> b.length}
end

def swap_elements(elements)
 elements[1],elements[2] = elements[2],elements[1]
 return elements
end

def reverse_array(strings)
  strings.reverse!
  return strings
end

def kesha_maker(names)
  names = names.each {|name| name[2] = "$"}
  return names
end

def find_a(strings)
  return strings.select {|words| words[0] == "a"}
end

def sum_array(num)
  return num.inject {|result, element| result + element}
end

def add_s(string)
  return string.collect { |word| 
    if word == string[1]
      word
    else
      word << "s" 
    end
  }
end

