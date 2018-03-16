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

    def reverse_array(array)
        array.reverse
    end

    def kesha_maker(array)
      array.each do |word|
        word[2] = "$"
      end
    end

    def find_a(array)
        array.select { |word| word.start_with?('a') }
      end

      def sum_array(array)
  array.inject{|sum, n| sum + n }
end

def add_s(array)
  array.each do |words|
  if words == array[1]
    words
  else
      words << "s"
    end
  end
end


def swap_elements(array)
  return [array[0],array[2],array[1]]
end
