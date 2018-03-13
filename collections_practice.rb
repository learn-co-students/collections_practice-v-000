def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
    end
  end

  def sort_array_desc(array)
    array.sort! do |a,b|
      b<=>a
  end
end

  def sort_array_char_count(array)
    array.sort{|x, y| x.length <=> y.length}
  end

  def swap_elements(array)
  end

  def reverse_array(array)
    array.reverse
end

  def kesha_maker(array)
  end

  def find_a(array)
  end

  def sum_array(array)
    array.inject{|sum, n| sum + n }
  end

  def add_s(array)
    [1,2].each_with_index.collect{|element, index| }
  end
