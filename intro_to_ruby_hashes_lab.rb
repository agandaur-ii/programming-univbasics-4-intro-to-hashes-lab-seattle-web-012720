def new_hash
  new = {}
end

def my_hash
  example = {
    link: "Hero of Hyrule"
  }
end

def pioneer
  p = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  fus = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  ro = {}
  ro[key] = value
  p ro
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
  else
  hash[key] = 1
  end
  return hash
end
