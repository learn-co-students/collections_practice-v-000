def sort_array_asc(numbers)
  numbers.sort
end 

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(numbers)
  numbers.sort{|x, y| x.length <=> y.length}
end 

def swap_elements(numbers)
  numbers[1], numbers[2] = numbers[0], numbers[2], numbers[1]
end 
  
def reverse_array(numbers)
  numbers.reverse
end 

def kesha_maker(numbers)
  new_array = []
  numbers.each do |name|
    new_array << "#{name[0..1]}" + "$" + "#{name[3..-1]}"
  # new_array << "#{name[0]}"+"#{name[1]}"+"#{name[2].sub(/./,"$")}"+"#{name[3]}"+"#{name[4]}"+"#{name[5]}"
  end
  new_array
end 

def find_a(numbers)
  numbers.select {|word| word.start_with?("a")}
  end
  
def sum_array(numbers)
  numbers.inject(0, :+)
end 

def add_s(word)
  word.each_with_index.map do |plural, index|
  if index == 1 
    plural
  else
  plural << "s"
end
end
end
