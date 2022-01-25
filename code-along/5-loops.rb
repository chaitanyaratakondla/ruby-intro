# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

things_that_would_be_better_with_bacon = ["tacos", "cheeseburgers", "donuts","sandwiches","toast","fries","salads"]

# The Old Way

# The New Way
for bacon in things_that_would_be_better_with_bacon
    # 1st time, this will be tacos
    puts "#{bacon} would be better with bacon! "
    # 2nd time, this will be burgers
    # and so on, until you get to salads
end