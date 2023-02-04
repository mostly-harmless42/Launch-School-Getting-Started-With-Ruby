strings = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear",
]

strings.each do |str|
  if /lab/ =~ str
    puts str
  else
    puts "no match"
  end
end
