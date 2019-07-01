def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    name: 'Megan',
    age: 26,
    likes: 'me gitting gud @ ruby',
    dislikes: 'ruby not gitting gud @ me'
  }
end

def pioneer
  pioneer = {
    name: 'Grace Hopper'
  }
end

def id_generator 
 id_gen = {
   :id => 11
   }
end

def my_hash_creator(key, value)

  creator = {
    key => value
  }
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
 hash[key] ? hash[key] += 1 : hash[key] = 1
 hash
end
