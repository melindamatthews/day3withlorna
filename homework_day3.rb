stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]






# # Add "Edinburgh Waverley" to the end of the array
#
# stops << "edinburgh_waverley"
#
# # Add "Glasgow Queen St" to the start of the array
#
# stops.unshift "Glasgow_Queen"
#
# # Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# stops.insert(-3,"polmont")
# p stops
#
# # Work out the index position of "Linlithgow"
#
# p stops.index("Linlithgow")
#
# # Remove "Livingston" from the array using its name
# # stops.delete("Livingston")
# # p stops
# # # Delete "Cumbernauld" from the array by index
# stops.delete(1)
# p stops
#
# # How many stops there are in the array?
# p stops.count

#
# # How many ways can we return "Falkirk High" from the array?
# p stops.fetch(3)
# p stops.fetch(-5)
# # Reverse the positions of the stops in the array
# p stops.reverse

# Print out all the stops using a for loop
 for stops in stops
 p stops
end
