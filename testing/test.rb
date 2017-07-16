h = 1
while h < n, h = 3*h + 1
while h > 0,
    h = h / 3
    for k = 1:h, insertion sort a[k:h:n]
    → invariant: each h-sub-array is sorted
end
#insertion sort
for i = 2:n,
    for (k = i; k > 1 and a[k] < a[k-1]; k--)
        swap a[k,k-1]
    → invariant: a[1..i] is sorted
end

array = ["dogs", "cat", "Horses"]
array.sort
array.sort!
array.sort {|a, b| a <=> b}
array.sort {|a, b| a.length <=> b.length}
array.sort {|a, b| a <=> b}
array = ["Horses", "cat", "dogs"]
array.sort {|a, b| b <=> a}
