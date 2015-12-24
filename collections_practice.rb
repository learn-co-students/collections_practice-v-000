def sort_array_asc(ary)
  ary.sort
end

def sort_array_desc(ary)
  ary.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(ary)
  ary.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(ary)
  ary[1], ary[2] = ary[2], ary[1]
  ary
end

def swap_elements_from_to(ary, index, destination_index)
  ary[index] = ary[destination_index]
  ary
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  outputary = []
  ary.each do |word|
    word[2] = "$"
    outputary << word
  end
  outputary
end

def find_a(ary)
  as = []
  ary.each do |word|
    if word.start_with?("a")
      as << word
    end
  end
  as
end

def sum_array(ary)
  ary.inject{|sum,n| sum + n }
end

def add_s(ary)
  ary.each_with_index.collect do |word, index|
    if word[index] != word[1]
      word << "s"
    else
      word
    end
  end
end







































