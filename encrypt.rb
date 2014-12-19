# Coder = ROT_13 

# key = 13

message = "this is my secret"

results = message.tr!("abcdefghijklmnopqrstuvwxyz", "nopqrstuvwxyzabcdefghijklm")
results.capitalize

puts "#{results.capitalize}"
