def peak(arr)
    left = 0
    right = arr.length - 1
    while left <= right
        mid = (left + right)/2
        if arr[mid] > arr[mid-1] && arr[mid]>arr[mid+1]
            return arr[mid]
        elsif arr[mid] < arr[mid+1]
                left = mid + 1
        else
                    right = mid-1
    end
end
return -1
end


arr = Array.new
arr = ['23','24','21','25']
puts "the peak element is #{peak(arr)} and both neighbours are less than #{peak(arr)}"
