# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
puts this_is_true

this_is_false = false
puts this_is_false

# Boolean Expressions
puts 3==2
puts 3 != 2

# If Conditional Logic
if 3==2
    puts "this should never run"
end
if 3>2
    puts "obviously"
end

# If/Else Conditional Logic
if 3==2
    puts "How on earth"
else
    puts "Learn maths"
end
entered_password = "tacos"
real_password = "Password1"
if entered_password == real_password
    puts "You have logged in"
else
    puts "Please check your password"
end

bank_balance = 125
if bank_balance> 150
    bank_balance = bank_balance - 150
    puts "You have withdrawn $150. Your current balance is #{bank_balance}."
else
    puts "You have insufficient funds."
end

# Elsif Conditional Logic

CSK_score = 123
Other_score = 125
if CSK_score > Other_score
    puts "YEAH!!!"
elsif CSK_score == Other_score
    puts "Watta match"
else
    puts "Damnit!"
end

# Combining Expressions
temp = 20
humidity = 79
if temp>18 && temp<22 && humidity<80
    puts "It's the best weather for home."
end