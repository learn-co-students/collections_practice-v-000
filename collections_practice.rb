def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort {|a, b| b <=> a}
end

def sort_array_char_count(char)
  char.sort {|a, b| a.length <=> b.length}
end

def swap_elements(name)
  name[0], name[1], name[2] = name[0], name[2], name[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(name)
  name.each{|w| w[2] = "$"}
end

def find_a(word)
  word.select {|x| x.start_with?("a")}
end

def sum_array(int)
  int.inject{|sum, n| sum + n}
end

def add_s(word)
  word.each_with_index.collect do |e, i|
    if e == word[1]
      word[1]
    else
      e + "s"
    end
  end
end
