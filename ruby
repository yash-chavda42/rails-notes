if we do opration on the arr and the original array remains unchanged. This is called Non-Destructive Selection. 
For destructive behavior (change to the original array)
arr.pop - remove from last
arr.push - add from last
arr.shift - remove from first
arr.unshift - add from first, here we can add multiple value
ar.insert(index,values)  - here define index where we want to add this value and then define values.
arr.delete_at(index)
arr.delete(val)  - delete all the occurences of that value
non-destruvtive
arr.select {|a| a > 2}
arr.reject {|a| a > 2}

arr[1..3]  - return 1,2,3 index value, 3 is inclusive
arr[1...3] - return 1,2 index value, 3 is enclusive

destruvtive
arr.keep_if {|a| a > 2}
arr.delete_if {|a| a > 2}


#hashes
h = Hash.new - create new hash
h.default = 0 - set default
h.store(key, value) - to store key and val
h.delete(key) - to delete val as per key

