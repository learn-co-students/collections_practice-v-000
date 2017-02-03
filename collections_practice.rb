def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end


def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  array.sort do |a, b|
    a_index = array.index(a)
    b_index = array.index(b)

    if a_index == 1
      a_index = 2
    elsif a_index == 2
      a_index = 1
    end

    if b_index == 1
      b_index = 2
    elsif b_index == 2
      b_index = 1
    end

    a_index <=> b_index

  end
end


def reverse_array(array)
  array.sort do |b, a|
    a_index = array.index(a)
    b_index = array.index(b)

    a_index <=> b_index

  end
end


def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
  end
end


def sum_array(array)
  array.inject { |sum, n| sum + n }
end


def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
       word + "s"
    end
  end
end
