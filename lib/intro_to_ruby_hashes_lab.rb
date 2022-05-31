def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  {key => value}
  {:name => "Grace Hopper", 1=>2}
  my_hash_creator = {:name => "George", :id => 5, :age => 39}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
  hash_to_read = {:location => "New York City", :occupation => "Student"}
  hash_to_read [:name] = "Steve"
  hash_to_read [:name] = "Tzvi"
  hash_to_read [:age] = 31
  read_from_hash(hash_to_read, :location)
  read_from_hash(hash_to_read, :occupation)
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  update_counting_hash{apple:3}
  if update_counting_hash[apple]
      update_counting_hash[apple]+=1
  else
    update_counting_hash[apple] = 1
  end
    update_counting_hash[apple]
end
