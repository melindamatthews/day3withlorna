my_number = 5
p "what number am I thinking of?"
value=gets.to_i()

while (value != my_number)
  if (value < my_number)
p "too low"
else
  p "high!!"
end 

    p "nope! try again ..."
  value = gets.to_i()

end
p "yes"
