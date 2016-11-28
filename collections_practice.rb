def sort_array_asc(arg)
  asc = []
  counter = 0
  until counter == arg.length
    asc = arg.sort
    counter += 1
  end
  asc
end

def sort_array_desc(arg)
  desc = []
  counter = 0
  until counter == arg.length
    desc = arg.sort.reverse
    counter += 1
  end
  desc
end

def sort_array_char_count(arg)
  character_count = arg.sort_by {|x| x.length}
end

def swap_elements(arg)
  solution = []
  arg.each {|i| solution << i}
  solution[1], solution[2] = solution[2], solution[1]
  return solution
end

def reverse_array(arg)
  arg.reverse!
end

def kesha_maker(arg)
  solution = []
  arg.each {|n| solution = n[2] = "$"}
end

def find_a(arg)
  solution = []
  arg.select do |n|
    if n.start_with?("a")
      solution << n
    end
  end
  return solution
end

def sum_array(arg)
  solution = arg.inject(0){|sum,x| sum + x }
end

def add_s(arg)
  arg.each_with_index.collect{|element, index| index != 1 ? element << "s" : element}
end
