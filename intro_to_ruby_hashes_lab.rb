the_foods = {
  "Fruits" => {
      citrus: ["lemons", "lime", "oranges"],
      berries: ["strawberries", "blueberries", "gooseberries", "blackberries"]
  }
  "Veggies" => {
      roots: ["beets", "carrots", "radishes"],
      leafy: ["kale", "lettuce", "bok choy"]
  }
}

# the_foods = hash

# keys = :citrus and :berries

# values = each key has a value of an array

# to get the first fruit in the citrus array, set a variable first.

   sours = fruits[:citrus]
   sours[1]

   #output
   "lime"
# to get the second vegetable in the roots array, set a variable first.

   rabbit_food = veggies[:roots]
   rabbit_food[1]

   #output
   "carrot"