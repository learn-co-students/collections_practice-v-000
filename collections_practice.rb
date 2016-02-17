def sort_array_asc(ary)
  return ary.sort
end

def sort_array_desc(ary)
  return ary.sort{|a,b| b<=>a}
end

def sort_array_char_count(ary)
  return ary.sort{|a,b| a.length<=>b.length}
end

def swap_elements(ary, pilot=1, gunner=2)
  ary[pilot], ary[gunner] = [ary[gunner], ary[pilot]]
  return ary
end

def reverse_array(ary)
  yar = ary.clone
  return yar.reverse
end

def kesha_maker(ary)
  out = []
  ary.each_with_index{ |word, i|
    new_word = word
    new_word[2] = "$"
    out[i] = new_word
  }
  return out
end

def find_a(ary)
  return ary.select{|word| word.start_with?("a")}
end

def sum_array(ary)
  return ary.reduce(:+)
end

def add_s(ary)
  return ary.each_with_index.collect{|word,i|  i==1 ? word : word<<"s"}
end
