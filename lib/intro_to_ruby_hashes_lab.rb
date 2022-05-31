def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  {key => value}
  {:name => "Grace Hopper", 1=>2}

end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
  read_from_hash[:name] = "Steve"
  read_from_hash[:name] = "Tzvi"
  read_from_hash[:age] = 31
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  update_counting_hash{:total=>5, :age}
  if update_counting_hash[age]
    update_counting_hash[age]+=1
  else
    update_counting_hash[age] = 1
  end
    update_counting_hash
end
