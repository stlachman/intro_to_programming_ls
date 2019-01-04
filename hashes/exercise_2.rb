first_hash = { a: 100, b: 330 }
second_hash = {c: 334, d: 201 }

merged_hash = first_hash.merge(second_hash)
puts merged_hash
# merge without the bang returns the merged hash but doesn't change the original hashes.


third_hash = { a: 130, b: 320 }
fourth_hash = { b: 140, f: 350 }

third_hash.merge!(fourth_hash)
puts third_hash
# merges the two hashes and mutates the caller (in this case third_hash)
# It also overwrites duplicate keys with the hash being called (in this case the duplicate key b in fourth_hash would overwrite the value of b in third_hash
