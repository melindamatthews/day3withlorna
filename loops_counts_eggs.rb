chickens = [
  {name: "margaret", age: 2, eggs: 0},
  {name: "hetty", age: 1, eggs: 2},
  {name: "henrietta", age: 3, eggs: 1},
  {name: "audrey", age: 2, eggs: 4},
  {name: "mabel", age: 5, eggs: 0}
]

total_eggs = 0

for chicken in chickens
  if chicken [:eggs] > 0
    p "whoo hoo - we found some eggs"
  end
  total_eggs = total_eggs + chicken [:eggs]

end
p "for breakfast how many #{total_eggs} eggs"


total_eggs = total_eggs + chicken [:eggs]
