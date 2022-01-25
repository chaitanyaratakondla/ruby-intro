# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile={
    name:"Chaitanya",
    location:{
        city:"Chennai",
        state:"Tamil Nadu"
    },
    status:"Overwhelmed",
    timeline: [
        {status:"Manic",posted:"Aug 27"},
        {status:"Depressed",posted:"Aug 1"}        
    ]
}

puts profile
puts profile[:name]
puts profile[:location][:city]
puts profile[:status]
puts profile[:timeline][0][:status]

# Accessing data from the hash
puts "Latest status is"
puts "<<<>>>"
puts profile[:timeline][0][:status]

puts "Latest status is <<<>>> #{profile[:timeline][0][:status]}"

# More Complex Hashes