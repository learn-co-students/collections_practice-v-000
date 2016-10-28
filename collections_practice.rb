def sort_array_asc(a)
  a.sort()
end
def sort_array_desc(a)
  a.sort.reverse
end
def sort_array_char_count(a)
  a.sort { |a, b| a.length <=> b.length}
end
def swap_elements(a)
  tmp=a[1]
  a[1]=a[2]
  a[2]=tmp
  a
end
def reverse_array(a)
  a.reverse
end
def kesha_maker(a)
  r=[]
  a.each { |s| s[2]='$'; r<<s}
  r
end
def find_a(a)
  a.select { |e|  e[0]=='a'}
end
def sum_array(a)
  r=0; a.each { |e| r+=e }; r
end
def add_s(a)
  a=a.collect { |e| e+="s"}
  if a.length>1
    a[1].slice!("s")
  end
  a
end
