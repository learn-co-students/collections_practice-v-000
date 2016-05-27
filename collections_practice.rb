def sort_array_asc(set)
  set.sort
end 

def sort_array_desc(set)
  set.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(set)
  set = set.sort_by {|x| x.length}
end

def swap_elements(set)
  swap = set[1]
    set[1] = set[2]
    set[2] = swap
  set
end

def reverse_array(set)
  set.reverse
end

def kesha_maker(array)
  keshas = []
    array.each do |name|
      name[2] = "$"
      keshas << name
    end
    keshas
end

def find_a(set)
  set.select {|word| word[0] == "a"}
end

def sum_array(set)
  sum = 0
  set.each do |number|
    sum += number
  end
  sum
end

def add_s(set)
  set.collect do |word|
    if set[1] == word
      word
    else
      word + "s"
    end
  end
end
