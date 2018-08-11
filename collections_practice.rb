def sort_array_asc(x)
  x.sort
end

def sort_array_desc(x)
  x.sort do | left, right|
    right <=> left
  end
end

def sort_array_char_count(x)
  x.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(x)
  x[1], x[2] = x[2], x[1]
  x
end

def reverse_array(x)
  x.reverse
end

def kesha_maker(x)
  x.each do |item|
    item[2] = "$"
  end
end

def find_a(x)
  x.find_all do |word|
    word[0] == "a"
  end
end


def sum_array(x)
  sum = 0
  x.each do |num|
    sum+=num
  end
  sum
end

def add_s(x)
  x.collect do |word|
    if x[1] == word
      word
    else
      word + "s"
    end
  end
end
