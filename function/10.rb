arr = [1, 3, 56, 7, 13, 52]

arr.delete_if {|item| 
    puts item
    item > 7 # return boolean
}
puts

puts arr
puts

arr.delete_if do
    |item|
    item < 3
end
puts arr