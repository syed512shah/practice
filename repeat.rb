def rep_elements(get)
    rep_array = []
    get.each do |repeat_element|
        if get.count(repeat_element) > 1
            rep_array << repeat_element
        end
    end
    return rep_array.uniq
end

repeat = Array.new
repeat = ['4','4','3','3','5','8']

puts "The repeating elements are #{rep_elements(repeat)}"