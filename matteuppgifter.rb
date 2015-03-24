randoms = 1000000

sexa = 0

randoms.times do

  dice=rand(1..6)
  if dice == 6
    sexa += 1
  end

end

puts sexa/randoms.to_f
