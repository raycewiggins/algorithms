def recursive_binary(arr, target, low=0, high=(arr.length-1))
  mid = ((high-low)/2) + low
  p "array: #{arr}, value: #{target}, low: #{low}, mid: #{mid}, hi: #{high}"

  case true
    when arr[mid] === target
      return "The value is at position #{mid}"
    when high - low === 0
      return "Value cannot be found in this collection."
    when arr[mid] < target
      return recursive_binary(arr, target, mid+1, high)
    when arr[mid] > target
      return recursive_binary(arr, target, low, mid)
  end

end
