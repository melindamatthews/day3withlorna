#!/usr/bin/env ruby -wKU
chickens_hashes = [
  {name: "margaret", age: 2, eggs: 0},
  {name: "hetty", age: 1, eggs: 2},
  {name: "henrietta", age: 3, eggs: 1},
  {name: "audrey", age: 2, eggs: 4},
  {name: "mabel", age: 5, eggs: 0}
]
for chicken in chickens_hashes
  #PRINT OUT CHICKEN AND ITS AGE
  p "#{chicken[:name]} is #{chicken [:age]}"
end
