chickens = [
  {name: "margaret", age: 2, eggs: 0},
  {name: "hetty", age: 1, eggs: 2},
  {name: "henrietta", age: 3, eggs: 1},
  {name: "audrey", age: 2, eggs: 4},
  {name: "mabel", age: 5, eggs: 0}
]
#counts the number of eggs and then prints them
def count_eggs(chickens)
  total_eggs = 0

  for chicken in chickens
    if chicken [:eggs] > 0
      p "whoo hoo - we found some eggs"
    end
    total_eggs = total_eggs + chicken [:eggs]
  end
  return total_eggs
  end
numb_of_eggs = count_eggs(chickens)

p "for breakfast we are having #{numb_of_eggs} eggs"
def find_chicken_by_name(chickens, name)
for chicken in chickens
  if chicken [:name] == name
    return chicken
    end
  end
end
audrey = find_chicken_by_name(chickens, "audrey")
p audrey
