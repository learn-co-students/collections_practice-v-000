def sort_array_asc(ascending)
  ascending.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(decending)
  decending.sort.reverse do |a, b|
    a <=> b 
  end
end

def sort_array_char_count(chars)
  chars.sort_by {|x| x.length}
end

def swap_elements(swap)
  swap[1], swap[2] = swap[2], swap[1]
  swap
end

def reverse_array(backwards)
  backwards.reverse 
end

def kesha_maker(dollar)
  dollar.each do |word|
    word[2] = "$"
  end
end

def find_a(all)
  new = []
  all.each do |item|
    if item[0] == "a"
      new << item 
    else
      false
    end
  end
  new 
end

def sum_array(sum)
  i = 0 
  total = 0 
  while i < sum.length
    total += sum[i]
    i += 1 
  end
  total
end

def add_s(plural)
  plural.map! do |word|
    if plural[1] == word 
      word 
    else 
      word + "s"
    end
  end
end