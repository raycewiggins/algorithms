def iterative_binary(arr, target)
 low, high = 0, arr.length - 1

 while low <= high
   mid = (low + high) / 2

   if arr[mid] > target
     high = mid - 1
   elsif arr[mid] < target
     low = mid + 1
   else
     return mid
   end
 end

 return "Value cannot be found in this collection."
end
