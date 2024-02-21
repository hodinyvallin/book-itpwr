# EXERCISE 1

strings = "laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"

strings.each do |string|
  if /lab/ =~ string
    puts string
  end
end
