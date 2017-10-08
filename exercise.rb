# Write code to generate a hash where the keys are the
# numbers from 1 to 50 and the values follow these rules:
#
# if the number is divisible by 2 the value should be one more than the key
# if the number is divisible by 7 the value should be one less than the key
# if the number is divisible by 2 and 7 the value should be the key multiplied by 2
# otherwise the value should be the same number as the key


(1..50).each do |current_key|
  hash = {}
  if current_key % 2 == 0
  hash[current_key] = current_key + 1
  elsif current_key % 7 == 0
    hash[current_key] = current_key - 1
  elsif current_key % 2 && current_key % 7
    hash[current_key] = current_key * 2
  else
    hash[current_key] = current_key
  end
  puts hash
end
