# Decoder = ROT_13
# key = 13

encrypted_message = "guvf vf zl frperg"

results = encrypted_message.tr!("abcdefghijklmnopqrstuvwxyz", "nopqrstuvwxyzabcdefghijklm")
results.capitalize

puts "#{results.capitalize}"
