produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

def selected_fruit(hash)
  produce_keys = hash.keys
  counter = 0
  selected_fruit = {}

  current_character = hash[counter]

  if hash.value == 'Fruit'
    produce << hash
    counter += 1
    break if counter == hash.size
  end
end

puts selected_fruit(produce)

