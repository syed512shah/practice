sortarr = Array.new
#sortarr = ['323','564','23','543','232']

puts "Enter the number of elemrnts of Array"
count = gets.chomp.to_i
puts "Enter the elements of array"
for i in 1..count
    get = gets.chomp.to_i
    sortarr<<get
end
puts "Sorted Elements are #{sortarr.sort}"






#puts "The number of elements you enetered are #{sortarr}"
#puts "Sorted elements are #{sortarr.sort()}"
