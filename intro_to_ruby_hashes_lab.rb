def new_hash
  {}
end

def my_hash
  hash = {
    :fruit => "Apple"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  hash_creator = {
    :key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
