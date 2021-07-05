def sort_array_asc(array)
new_array = array.sort
return new_array
end

def sort_array_desc(array)
new_array = array.sort {|a,b|  b <=> a}
return new_array
end

def sort_array_char_count(array)
new_array = array.sort {|a,b|  a.length <=> b.length}
return new_array
end

def swap_elements(array)
new_array = []
new_array.push(array[0])
new_array.push(array[2])
new_array.push(array[1])
end

def reverse_array(array)
new_array = array.reverse
return new_array
end

def kesha_maker(array)
new_array = []
  array.each do |thing|
    temp = thing.split("")
    temp[2] = "$"
    word = temp.join("")
    new_array.push(word)
  end
return new_array
end

def find_a(array)
 new_array = []
 array.each do |word|
 if word.start_with?("a") == true
   new_array.push(word)
 end
end
return new_array
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum+= number
  end
  return sum
end

def add_s(array)
  new_array = []
  i = 0
  array.each do |thing|
    if i == 1
      new_array.push(thing)
    else
      things = "#{thing}s"
      new_array.push(things)
    end
  i+=1
  end
  return new_array
end
