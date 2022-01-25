# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
fav_foods = ["tacos","cookies","nachos","ice cream"]
puts fav_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

mix_array=["tacos",2,false]
puts mix_array

shopping_list = [["kale","raisins","sticks"],["beer","tacos"]]
puts shopping_list.inspect

# Accessing the array
puts fav_foods[0]
puts fav_foods[1]
puts fav_foods[2]
puts fav_foods[3]
puts fav_foods[-2]

puts shopping_list[1][1]

# Add to the array
fav_foods.push("more tacos")

puts fav_foods
puts fav_foods.inspect

fav_foods = fav_foods + ["fries","ramen"]
puts fav_foods.inspect

puts fav_foods.size


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
