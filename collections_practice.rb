def sort_array_asc(array)
	array.sort
end


def sort_array_desc(array)
	array.sort.reverse
end


def sort_array_char_count(array)
	array = array.sort_by do |x| x.length
	end
end


def swap_elements(array)
	array[0], array[1], array[2] = array[0], array[2], array[1]
end


def reverse_array(array)
	array.reverse
end


def kesha_maker(array)
  kesha_words = []
  array.each do |word| word[2] = "$"
    kesha_words << word
  end
  kesha_words
end


def find_a(array)
	array.select do |word| word.start_with?("a")
	end
end


def sum_array(array)
	array.inject(0) do |x, y| y + x
	end
end


def add_s(array)
	array.collect do |word|
		if array[1] == word
			word
		else
			word + "s"
		end
	end


end
