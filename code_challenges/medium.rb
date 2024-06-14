good_driving_record = false
age = 21

if good_driving_record && age > 25
    puts "You get a discount! and You get a discount! Everybody gets a discount!"
elsif good_driving_record || age > 25
    puts "You pay full price."
else 
    puts "Someone else needs to sign for this rental."
end