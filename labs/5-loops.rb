# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

#simple way that I did myself first

for card1 in suits
    for card2 in ranks
        puts "#{card2} of #{card1}"
    end
end

#more complex way as per solution - principle is to assign the output to a variable

#need to make empty deck first (forgot to do this first time) ([] to specify array)
deck = []

#loop
for card_1 in suits
    for card_2 in ranks
        temp_card = "#{card_2} of #{card_1}"
        deck.push(temp_card)
    end
end

# named temp_card for emphasis. This is the temporary variable that feeds into the actual variable 
# (deck) we are building through the loop

puts deck

puts deck[rand(1..52)]