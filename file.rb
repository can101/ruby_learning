# File.open("lyrics.txt", "r") do |file|
  # puts file.read()
  # puts file.read().include? "Test"
  # puts file.readline()
  # puts file.readchar()
  # p file.readlines
  # for line in file.readlines()
  #   puts line
  # end
# end
file=File.open("lyrics.txt", "r")

puts file.read

file.close()