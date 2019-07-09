def new_hash
  hash = {}
end

def my_hash
  food = { breakfast: "eggs" , lunch: "sandwich", dinner: "pasta"}
end

def pioneer
  hash = { :name => "Grace Hopper" }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
    # return a hash with a key :id assigned to positive integer
  return = { :id => 2 }
end


def my_hash_creator(key, value)
 {key => value}
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
\
if hash[key]
else hash[key] += 1 : hash[key] = 1 
  return hash

end
