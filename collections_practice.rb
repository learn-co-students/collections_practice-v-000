def sort_array_asc(ascending)
  ascending.sort
end

def sort_array_desc(descending)
  descending.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|characters| characters.length}
end

def swap_elements(swaps)
  swaps[1], swaps[2] = swaps[2], swaps[1]
  swaps
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.collect do |kesha|
    kesha.gsub(kesha[2],"$")
  end
end

def find_a(array)
  array.select do |fruit|
fruit.start_with?("a")
  end
end

def sum_array(total)
  sum = 0
  total.each { |number| sum+=number }
  sum
  end

def add_s(plural)
  plural.each_with_index.collect do |multiple|
    if multiple == "feet"
      multiple
    else
      multiple + "s"
    end
  end
end
