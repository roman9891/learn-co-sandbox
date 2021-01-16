puts "sup"

def saysup greeting
  puts "#{greeting}"
end

5.times do
  saysup "yo"
end

test_hash = {
  :test_nest => ["words", 1, true]
}

puts :test_nest[1]