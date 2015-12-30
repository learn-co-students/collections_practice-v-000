def sort_array_asc(array)
        array.sort do |a, b|
                a<=>b
end
end

def  sort_array_desc(array)
             array.sort do |a, b|
                a<=>b
end
        .reverse!
end

def sort_array_char_count(array)
       array.sort_by!{|str| str.length}


end

def swap_elements(array)
        swap=array[1]
        array[1]=array[2]
        array[2]=swap
        array
end

def reverse_array(array)
        array.reverse


end

def kesha_maker(array)
        keshas=[]
        array.each do |a|
a[2]="$"
                keshas << a

        end
        keshas
end


def find_a(array)

        array.select do |word|
                word[0]=="a"



        end

end


def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end



def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

