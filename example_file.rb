def read_from_hash(hash,key)
  if hash[key]
    hash[key] = hash[key] + 1 
  else 
    hash[key] +  1 
  end
  hash
end 
    