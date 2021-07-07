def sort_array_asc(numbers)
  numbers.sort do |a,b|
     a <=> b
   end
end

def sort_array_desc(numbers)
  numbers.sort.reverse do |b,a|
      b <=> a
    end
end

def sort_array_char_count(animals)
  animals.sort do |a,b|
      a.length <=> b.length
    end
end

def swap_elements(names)
    names[1], names[2] = names[2], names[1]
    names
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(names)
  names.each do |x|
  x.slice!(2)
  x.insert(2, '$')
  end
end

def find_a(fruits)
  fruits.select do |fruit|
    fruit.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.inject(0) do |result, element|
    result + element
  end
end

def add_s(elements)
  elements.each_with_index.collect do |e, i|
   if i == 1
      e
   else
      e << "s"
   end
  end
end
